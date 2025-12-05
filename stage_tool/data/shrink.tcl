# Thanks to ulis and DKF for these codes.
# They were found on http://wiki.tcl.tk/10504

  namespace eval ::shrink \
  {
    namespace export shrink shrink2 shrink3

    package require Tk
    catch { package require Img }

    # shrinking without transparency
    proc shrink {Image coef} \
    {
      # check coef
      if {$coef > 1.0} \
      { error "bad coef \"$coef\": should not be greater than 1.0" }
      if {abs($coef - 1.0) < 1.e-4} { return $Image }
      # get the old image content
      set Width [image width $Image]
      set Height [image height $Image]
      if {$Width * $Height == 0} { error "bad image" }
      # create corresponding planes
      for {set Y 0} {$Y < $Height} {incr Y} \
      {
        set r:Row {}
        set g:Row {}
        set b:Row {}
        for {set X 0} {$X < $Width} {incr X} \
        {
          foreach {r g b} [$Image get $X $Y] break
          foreach c {r g b} { lappend $c:Row [set $c] }
        }
        foreach c {r g b} { lappend $c:Data [set $c:Row] }
      }
      # compute the new image content
      set width [expr {round($Width * $coef)}]
      set height [expr {round($Height * $coef)}]
      set ey 0
      set Y2 0
      set cy2 $height
      for {set y 0} {$y < $height} {incr y} \
      {
        set r:row {}
        set g:row {}
        set b:row {}
        # Y1 is the top coordinate in the old image
        set Y1 $Y2
        set cy1 [expr {$height - $cy2}]
        incr ey $Height
        set Y2 [expr {$ey / $height}]
        set cy2 [expr {$ey % $height}]
        if {$Y1 == $Y2} { set cy1 $cy2 }
        set ex 0
        set X2 0
        set cx2 $width
        for {set x 0} {$x < $width} {incr x} \
        {
          set X1 $X2
          set cx1 [expr {$width - $cx2}]
          incr ex $Width
          set X2 [expr {$ex / $width}]
          set cx2 [expr {$ex % $width}]
          if {$X1 == $X2} { set cx1 $cx2 }
          # compute pixel
          foreach c {r g b} { set $c 0; set _$c 0 }
          for {set Y $Y1} {$Y <= $Y2} {incr Y} \
          {
            # compute y coef
            switch $Y \
              $Y1     { set cy $cy1 } \
              $Y2     { set cy $cy2 } \
              default { set cy $height }
            if {$cy == 0} { continue }
            if {$cy > $Height} { set cy $Height }
            for {set X $X1} {$X <= $X2} {incr X} \
            {
              # compute x coef
              switch $X \
                $X1     { set cx $cx1 } \
                $X2     { set cx $cx2 } \
                default { set cx $width }
              if {$cx == 0} { continue }
              if {$cx > $Width} { set cx $Width }
              # weight each initial pixel by cx & cy
              set cxy [expr {$cx * $cy / double($Width) / $Height}]
              foreach c {r g b} \
              {
                set comp [lindex [set $c:Data] $Y $X]
                incr $c [expr {round($comp * $cxy)}]
                set _$c [expr {[set _$c] + $cxy}]
              }
            }
          }
          set _ {}
          foreach c {r g b} \
          {
            set comp [set $c]
            if {$comp > 255} { set comp 255 }
            lappend $c:row $comp
            lappend _ [set _$c]
          }
        }
        foreach c {r g b} { lappend $c:data [set $c:row] }
      }
      # merge the planes
      for {set y 0} {$y < $height} {incr y} \
      {
        set row {}
        for {set x 0} {$x < $width} {incr x} \
        {
          foreach c {r g b} { set $c [lindex [set $c:data] $y $x] }
          lappend row [format #%02x%02x%02x $r $g $b]
        }
        lappend data $row
      }
      # create the new image
      set image [image create photo]
      # fill the new image
      $image put $data
      # return the new image
      return $image
    }

    # shrinking with transparency
    proc shrink2 {Image coef} \
    {
      # check coef
      if {$coef > 1.0} \
      { error "bad coef \"$coef\": should not be greater than 1.0" }
      if {abs($coef - 1.0) < 1.e-4} { return $Image }
      # get the old image content
      set Width [image width $Image]
      set Height [image height $Image]
      if {$Width * $Height == 0} { error "bad image" }
      # create corresponding planes
      for {set Y 0} {$Y < $Height} {incr Y} \
      {
        set r:Row {}
        set g:Row {}
        set b:Row {}
        set t:Row {}
        for {set X 0} {$X < $Width} {incr X} \
        {
          foreach {r g b} [$Image get $X $Y] break
          set t [$Image transparency get $X $Y]
          set t [expr {$t * 256}]
          foreach c {r g b t} { lappend $c:Row [set $c] }
        }
        foreach c {r g b t} { lappend $c:Data [set $c:Row] }
      }
      # compute the new image content
      set width [expr {round($Width * $coef)}]
      set height [expr {round($Height * $coef)}]
      set ey 0
      set Y2 0
      set cy2 $height
      for {set y 0} {$y < $height} {incr y} \
      {
        set r:row {}
        set g:row {}
        set b:row {}
        set t:row {}
        # Y1 is the top coordinate in the old image
        set Y1 $Y2
        set cy1 [expr {$height - $cy2}]
        incr ey $Height
        set Y2 [expr {$ey / $height}]
        set cy2 [expr {$ey % $height}]
        if {$Y1 == $Y2} { set cy1 $cy2 }
        set ex 0
        set X2 0
        set cx2 $width
        for {set x 0} {$x < $width} {incr x} \
        {
          set X1 $X2
          set cx1 [expr {$width - $cx2}]
          incr ex $Width
          set X2 [expr {$ex / $width}]
          set cx2 [expr {$ex % $width}]
          if {$X1 == $X2} { set cx1 $cx2 }
          # compute pixel
          foreach c {r g b t} { set $c 0; set _$c 0 }
          for {set Y $Y1} {$Y <= $Y2} {incr Y} \
          {
            # compute y coef
            switch $Y \
              $Y1     { set cy $cy1 } \
              $Y2     { set cy $cy2 } \
              default { set cy $height }
            if {$cy == 0} { continue }
            if {$cy > $Height} { set cy $Height }
            for {set X $X1} {$X <= $X2} {incr X} \
            {
              # compute x coef
              switch $X \
                $X1     { set cx $cx1 } \
                $X2     { set cx $cx2 } \
                default { set cx $width }
              if {$cx == 0} { continue }
              if {$cx > $Width} { set cx $Width }
              # weight each initial pixel by cx & cy
              set cxy [expr {$cx * $cy / double($Width) / $Height}]
              foreach c {r g b t} \
              {
                set comp [lindex [set $c:Data] $Y $X]
                incr $c [expr {round($comp * $cxy)}]
                set _$c [expr {[set _$c] + $cxy}]
              }
            }
          }
          set _ {}
          foreach c {r g b t} \
          {
            set comp [set $c]
            if {$comp > 255} { set comp 255 }
            lappend $c:row $comp
            lappend _ [set _$c]
          }
        }
        foreach c {r g b t} { lappend $c:data [set $c:row] }
      }
      # merge the planes
      for {set y 0} {$y < $height} {incr y} \
      {
        set row {}
        set trow {}
        for {set x 0} {$x < $width} {incr x} \
        {
          foreach c {r g b t} { set $c [lindex [set $c:data] $y $x] }
          lappend row [format #%02x%02x%02x $r $g $b]
          lappend trow [expr {round($t)}]
        }
        lappend data $row
        lappend tdata $trow
      }
      # create the new image
      set image [image create photo]
      # fill the new image
      $image put $data
      # set transparency
      for {set y 0} {$y < $height} {incr y} \
      {
        for {set x 0} {$x < $width} {incr x} \
        {
          set t [lindex $tdata $y $x]
          set t [expr {$t > 128 ? 1 : 0}]
          $image transparency set $x $y $t
        }
      }
      # return the new image
      return $image
    }

proc shrink3 {Image coef {TargetImage {}}} {
	# check coef
	if {$coef > 1.0} {
	    error "bad coef \"$coef\": should not be greater than 1.0"
	}
	# get the old image content
	set Width [image width $Image]
	set Height [image height $Image]
	if {$Width==0 || $Height==0} {
	    error "bad image"
	}
	if {$TargetImage eq ""} {
	    # create new image
	    set image [image create photo]
	} else {
	    set image $TargetImage
	}
	if {abs($coef - 1.0) < 1.e-4} {
	    $image copy $Image
	    return $image
	}
	set Factor [expr {double($Width)*$Height}]
	# Extract the data from the source - experiment indicates that this is the fastest way
	foreach row [$Image data] {
	    set rdata {}
	    foreach pixel $row {
		lappend rdata [scan $pixel "#%2x%2x%2x"]
	    }
	    lappend DATA $rdata
	}
	# compute the new image content
	set width [expr {round($Width * $coef)}]
	set height [expr {round($Height * $coef)}]
	set ey 0
	set Y2 0
	set cy2 $height
	for {set y 0} {$y < $height} {incr y} {
	    # Y1 is the top coordinate in the old image
	    set Y1 $Y2
	    set cy1 [expr {$height - $cy2}]
	    incr ey $Height
	    set Y2 [expr {$ey / $height}]
	    set cy2 [expr {$ey % $height}]
	    if {$Y1 == $Y2} {
		set cy1 $cy2
	    }
	    set ex 0
	    set X2 0
	    set cx2 $width
	    set row {}
	    for {set x 0} {$x < $width} {incr x} {
		set X1 $X2
		set cx1 [expr {$width - $cx2}]
		incr ex $Width
		set X2 [expr {$ex / $width}]
		set cx2 [expr {$ex % $width}]
		if {$X1 == $X2} {
		    set cx1 $cx2
		}
		# compute pixel
		set r 0.0
		set g 0.0
		set b 0.0
		for {set Y $Y1} {$Y <= $Y2} {incr Y} {
		    # compute y coef
		    if {$Y == $Y1} {
			if {$cy1 == 0} continue
			set cy [expr {$cy1>$Height ? $Height : $cy1}]
		    } elseif {$Y == $Y2} {
			if {$cy2 == 0} continue
			set cy [expr {$cy2>$Height ? $Height : $cy2}]
		    } else {
			set cy $height
		    }
		    for {set X $X1} {$X <= $X2} {incr X} {
			# compute x coef
			if {$X == $X1} {
			    if {$cx1 == 0} continue
			    set cx [expr {$cx1>$Width ? $Width : $cx1}]
			} elseif {$X == $X2} {
			    if {$cx2 == 0} continue
			    set cx [expr {$cx2>$Width ? $Width : $cx2}]
			} else {
			    set cx $width
			}
			# weight each initial pixel by cx & cy
			set cxy [expr {$cx * $cy / $Factor}]
			set pixel [lindex $DATA $Y $X]
			set r [expr {$r+([lindex $pixel 0] * $cxy)}]
			set g [expr {$g+([lindex $pixel 1] * $cxy)}]
			set b [expr {$b+([lindex $pixel 2] * $cxy)}]
		    }
		}
		lappend row [format "#%02x%02x%02x" \
				     [expr {$r>255.0 ? 255 : round($r)}] \
				     [expr {$g>255.0 ? 255 : round($g)}] \
				     [expr {$b>255.0 ? 255 : round($b)}]]
	    }
	    lappend data $row
	}
	# fill the new image
	$image blank
	$image put $data
	# return the new image
	return $image
    }

  }

/*----------------スワップイメージ制御スクリプト-----------------*/

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

/*----------------ジャンプメニュー-----------------*/

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}

/*----------------各オフィシャルサイト設定-----------------*/

function kof2000()
{
newWindow =window.open("http://www.snkplaymore.jp/official/kof2000/kof2000_top.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}

function kof2001()
{
newWindow =window.open("http://www.snkplaymore.jp/official/kof2001/kof2001_top.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}

function kof2002()
{
newWindow =window.open(" http://game.snkplaymore.co.jp/official/kof2002/kof2002_top.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}

function kof2003()
{
newWindow =window.open("http://game.snkplaymore.co.jp/official/kof2003/index.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}

function kof()
{
newWindow =window.open("http://game.snkplaymore.co.jp/official/kof/index.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}


function neowave()
{
newWindow =window.open("http://game.snkplaymore.co.jp/official/neowave/index.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}
/* 外部オフィシャルページ */
function official(n)
{
newWindow =window.open("http://game.snkplaymore.co.jp/official/"+n,"","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}
/* 英語サイト */
function kof2002e()
{
newWindow =window.open("http://game.snkplaymore.co.jp/official/kof2002/kof2002_top.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}

function kof2003e()
{
newWindow =window.open("http://game.snkplaymore.co.jp/official/kof2003/index.html","","toolbar=yes,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes");
}

/*---ピンキーストリートPOPUP-----*/

function pinky()
{
newWindow =window.open("event03_sub.html","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=no,resizable=yes,alwaysRaised=yes,width=570,height=590");
}

function pinky2()
{
newWindow =window.open("event03_sub2.html","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=no,resizable=yes,alwaysRaised=yes,width=570,height=300");
}

/*りかりんのぶっちゃけKOFレポ*/
function rikarin()
{
newWindow =window.open("http://www.snkplaymore.jp/event/rikarin/index.html","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=no,alwaysRaised=yes,width=600,height=600");
}

/*NEOGEOスティック2発売記念キャンペーン*/
function stick()
{
newWindow =window.open("http://www.snkplaymore.jp/event/neogeostick/index.php","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=no,alwaysRaised=yes,width=620,height=520");
}

/* トピックス 090423 */
function illust_contest()
{
newWindow =window.open("/info/15th_anniv/illust_contest/index.html","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=800,height=935");
}
/* トピックス 090702 */
function illust_contest_winner()
{
newWindow =window.open("/info/15th_anniv/illust_contest/winner/index.php","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=800,height=935");
}

/* KOF15周年記念グッズ 090604 */
function goods()
{
newWindow =window.open("/info/15th_anniv/goods/index.php","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
/*トピックス 090604 */
function g090604_01()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090604_01","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
function g090604_02()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090604_02","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
function g090604_03()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090604_03","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
/*トピックス 090724 */
function g090724()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090724","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
function g090724_02()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090724_02","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
/*トピックス 090827 */
function g090827_01()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090827_01","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
function g090827_02()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g090827_02","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
/*トピックス 091022 */
function g091022_01()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g091022_01","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}

/*トピックス 091126 */
function g091126_01()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g091126_01","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
function g091126_02()
{
newWindow =window.open("/info/15th_anniv/goods/index.php#g091126_02","","toolbar=no,location=no,directories=no,status=yes,menubar=no,scrollbars=yes,resizable=yes,alwaysRaised=yes,width=850,height=900");
}
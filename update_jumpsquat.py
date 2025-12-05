import os

# ==========================================
# CONFIGURATION
# ==========================================

JUMPSQUAT_TIME = 4  # <-- Change this to whatever value you want (e.g., 3, 4, 5, etc.)
chars_root = "chars"  # Folder containing your characters

# ==========================================
# MAIN SCRIPT
# ==========================================

updated_chars = []
created_action_40 = []

for char_dir in os.listdir(chars_root):
    char_path = os.path.join(chars_root, char_dir)

    if not os.path.isdir(char_path):
        continue

    air_files = []
    # Find all AIR files (some characters have multiple)
    for root, _, files in os.walk(char_path):
        for f in files:
            if f.lower().endswith(".air"):
                air_files.append(os.path.join(root, f))

    if not air_files:
        continue

    char_modified = False
    action_40_exists = False

    for air_file in air_files:
        with open(air_file, "r", encoding="utf-8", errors="ignore") as f:
            lines = f.readlines()

        new_lines = []
        in_action_40 = False

        for line in lines:
            stripped = line.strip()

            # Detect start of Action 40
            if stripped.lower() == "[begin action 40]":
                in_action_40 = True
                action_40_exists = True

            # Detect entering another action block
            elif stripped.lower().startswith("[begin action") and stripped.lower() != "[begin action 40]":
                in_action_40 = False

            # If inside Action 40, modify last value if it's a frame line
            if in_action_40:
                parts = stripped.split(",")

                # Detect standard sprite lines: group,index,x,y,time
                if len(parts) == 5:
                    try:
                        # Check last value is numeric
                        int(parts[-1].strip())
                        # Replace time
                        parts[-1] = f" {JUMPSQUAT_TIME}"
                        line = ",".join(parts) + "\n"
                        char_modified = True
                    except:
                        pass

            new_lines.append(line)

        # If Action 40 does not exist, add it
        if not action_40_exists:

            new_lines.append("\n; Auto-generated jump start\n")
            new_lines.append("[Begin Action 40]\n")
            new_lines.append("Clsn2: 1\n")
            new_lines.append(" Clsn2[0] = -5, -40, 5, 0\n")
            new_lines.append(f"0,0, 0,0, {JUMPSQUAT_TIME}\n")

            char_modified = True
            created_action_40.append(char_dir)

        # Save file back
        with open(air_file, "w", encoding="utf-8", errors="ignore") as f:
            f.writelines(new_lines)

    if char_modified:
        updated_chars.append(char_dir)

# ==========================================
# SUMMARY
# ==========================================

print("==========================================")
print(" Jump Squat Update Complete")
print("==========================================")
print(f"Applied jumpsquat time = {JUMPSQUAT_TIME}")
print()

print("Characters Updated:")
for c in updated_chars:
    print(" -", c)

if created_action_40:
    print("\nCreated Action 40 for:")
    for c in created_action_40:
        print(" -", c)

print("\nDone.")

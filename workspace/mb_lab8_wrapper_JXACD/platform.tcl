# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\EECE387_1\Lab_8_v2\Lab_8_v2\workspace\mb_lab8_wrapper_JXACD\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\EECE387_1\Lab_8_v2\Lab_8_v2\workspace\mb_lab8_wrapper_JXACD\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_lab8_wrapper_JXACD}\
-hw {D:\EECE387_1\Lab_8_v2\Lab_8_v2\mb_lab8_wrapper_JXACD.xsa}\
-out {D:/EECE387_1/Lab_8_v2/Lab_8_v2/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_lab8_wrapper_JXACD}
platform generate -quick
platform generate
platform generate
platform generate
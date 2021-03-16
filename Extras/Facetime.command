# Make sure to run chmod u+x /path+to+this+file to make it executable.
# Also make sure terminal is set to close window upon clean exit.

Open /System/Applications/FaceTime.app

sleep 1.5

printf "p *(char*)(void(*)())AudioDeviceDuck=0xc3\nq" | lldb -n avconferenced

kill
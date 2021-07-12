#./set-core.sh <core_id> [0|1] 0关1开

core_id=$1
state=$2

echo $state > /sys/devices/system/cpu/cpu${core_id}/online

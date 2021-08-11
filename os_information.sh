# ucode
dmesg |grep -i mirco

# BIOS version
dmidecode -s bios-version

#DIMM
dmidecode |grep "Speed"

# 操作系统下disabled HT.
echo off > /sys/devices/system/cpu/smt/control

# disabled turbo
echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo

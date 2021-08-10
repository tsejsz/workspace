# ucode
dmesg |grep -i mirco

# BIOS version
dmidecode -s bios-version

#DIMM
dmidecode |grep "Speed"

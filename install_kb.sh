dtc -W no-unit_address_vs_reg -I dts -O dtb -o $1.dtbo $1.dts
cp ./$1.dtbo /boot/overlays/ 

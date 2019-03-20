dtc -W no-unit_address_vs_reg -I dts -O dtb -o 8x16matrix.dtbo 8x16matrix.dts
cp ./8x16matrix.dtbo /boot/overlays/ 

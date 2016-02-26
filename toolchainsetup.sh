for toolchain in $(cat device/motorola/shamu/device.toolchains)
do
 add_toolchain_combo $toolchain
done

cmd_/usr/src/buildbot/gateworks-bb-slave/gateworks-bb-slave/Builder_openwrt-16_02/build/build_dir/toolchain-arm_cortex-a9+neon_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/misc/.install := bash scripts/headers_install.sh /usr/src/buildbot/gateworks-bb-slave/gateworks-bb-slave/Builder_openwrt-16_02/build/build_dir/toolchain-arm_cortex-a9+neon_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/misc ./include/uapi/misc cxl.h; bash scripts/headers_install.sh /usr/src/buildbot/gateworks-bb-slave/gateworks-bb-slave/Builder_openwrt-16_02/build/build_dir/toolchain-arm_cortex-a9+neon_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/misc ./include/misc ; bash scripts/headers_install.sh /usr/src/buildbot/gateworks-bb-slave/gateworks-bb-slave/Builder_openwrt-16_02/build/build_dir/toolchain-arm_cortex-a9+neon_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /usr/src/buildbot/gateworks-bb-slave/gateworks-bb-slave/Builder_openwrt-16_02/build/build_dir/toolchain-arm_cortex-a9+neon_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/misc/$$F; done; touch /usr/src/buildbot/gateworks-bb-slave/gateworks-bb-slave/Builder_openwrt-16_02/build/build_dir/toolchain-arm_cortex-a9+neon_gcc-5.2.0_musl-1.1.12_eabi/linux-dev//include/misc/.install

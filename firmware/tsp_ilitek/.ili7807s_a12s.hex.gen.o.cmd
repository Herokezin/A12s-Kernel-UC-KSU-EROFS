cmd_firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o := ./clang-r383902/bin/clang -Wp,-MD,firmware/tsp_ilitek/.ili7807s_a12s.hex.gen.o.d -nostdinc -isystem /home/tkz/galaxy-a12s-kernel-upstream-ksu/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./aarch64-linux-android-4.9-llvm/bin/ --gcc-toolchain=/home/tkz/galaxy-a12s-kernel-upstream-ksu/aarch64-linux-android-4.9-llvm -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o firmware/tsp_ilitek/ili7807s_a12s.hex.gen.S

source_firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o := firmware/tsp_ilitek/ili7807s_a12s.hex.gen.S

deps_firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o: $(deps_firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o)

$(deps_firmware/tsp_ilitek/ili7807s_a12s.hex.gen.o):
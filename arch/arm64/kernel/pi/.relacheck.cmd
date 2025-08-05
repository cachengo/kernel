savedcmd_arch/arm64/kernel/pi/relacheck := gcc -Wp,-MMD,arch/arm64/kernel/pi/.relacheck.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o arch/arm64/kernel/pi/relacheck arch/arm64/kernel/pi/relacheck.c   

source_arch/arm64/kernel/pi/relacheck := arch/arm64/kernel/pi/relacheck.c

deps_arch/arm64/kernel/pi/relacheck := \

arch/arm64/kernel/pi/relacheck: $(deps_arch/arm64/kernel/pi/relacheck)

$(deps_arch/arm64/kernel/pi/relacheck):

savedcmd_drivers/leds/blink/built-in.a := rm -f drivers/leds/blink/built-in.a;  printf "drivers/leds/blink/%s " leds-bcm63138.o | xargs ar cDPrST drivers/leds/blink/built-in.a

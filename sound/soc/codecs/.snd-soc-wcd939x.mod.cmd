savedcmd_sound/soc/codecs/snd-soc-wcd939x.mod := printf '%s\n'   wcd939x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wcd939x.mod

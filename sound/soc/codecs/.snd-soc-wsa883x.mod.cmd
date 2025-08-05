savedcmd_sound/soc/codecs/snd-soc-wsa883x.mod := printf '%s\n'   wsa883x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wsa883x.mod

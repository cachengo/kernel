savedcmd_sound/soc/codecs/snd-soc-wsa884x.mod := printf '%s\n'   wsa884x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wsa884x.mod

savedcmd_sound/soc/codecs/snd-soc-mt6357.mod := printf '%s\n'   mt6357.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-mt6357.mod

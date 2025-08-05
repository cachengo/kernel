savedcmd_sound/soc/codecs/snd-soc-wcd-classh.mod := printf '%s\n'   wcd-clsh-v2.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wcd-classh.mod

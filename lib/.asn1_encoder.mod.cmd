savedcmd_lib/asn1_encoder.mod := printf '%s\n'   asn1_encoder.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/asn1_encoder.mod

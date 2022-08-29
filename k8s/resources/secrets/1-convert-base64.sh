#!/bin/bash

# TOKEN: Mecanismo de Seguridad
CREDENCIAL_1='-DSJG”$LPGE[GJJ6C;'
CREDENCIAL_2='OIUJNKRE#$FHJ/&%G'
CREDENCIAL_3='ZVBJK)(/%#HJJGFDVD.'
CREDENCIAL_4='OIY*Y¡?[FGGDREVCDRY$&/'
CREDENCIAL_5='C_2\a{]XD}1#9BpE[k?'
CREDENCIAL_6='9*KD8_w<);ozb:ns;JC'
CREDENCIAL_7='C[V$Eb5yQ)c~!..{LRT'
SETTING_USE_SEC='true'
SETTING_ALLOW_ANON='true'
SETTING_PREVENT_ADMIN_LOGIN='true'
randomm=$RANDOM

echo $CREDENCIAL_1 | base64 > 1-secret-gen-$randomm.txt
echo $CREDENCIAL_2 | base64 >> 1-secret-gen-$randomm.txt
echo $CREDENCIAL_3 | base64 >> 1-secret-gen-$randomm.txt
echo $CREDENCIAL_4 | base64 >> 1-secret-gen-$randomm.txt
echo $CREDENCIAL_5 | base64 >> 1-secret-gen-$randomm.txt
echo $CREDENCIAL_6 | base64 >> 1-secret-gen-$randomm.txt
echo $CREDENCIAL_7 | base64 >> 1-secret-gen-$randomm.txt
echo $SETTING_USE_SEC | base64 >> 1-secret-gen-$randomm.txt
echo $SETTING_ALLOW_ANON | base64 >> 1-secret-gen-$randomm.txt
echo $SETTING_PREVENT_ADMIN_LOGIN | base64 >> 1-secret-gen-$randomm.txt

if NOT EXIST slot.xcdn https://raw.githubusercontent.com/awwsssssssss/neonos/main/data/meta/slot.xcdn
if NOT EXIST uni.h curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/uni.h >uni.h
if NOT EXIST neonos.cmd curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/neonos.cmd >neonos.cmd
if NOT EXIST boot.bin curl https://raw.githubusercontent.com/awwsssssssss/neonos/main/boot.bin >boot.bin
if EXIST neonos.cmd neonos.cmd

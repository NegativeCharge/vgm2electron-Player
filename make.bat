cd tracks
cmd /c ..\tools\exomizer\v2.0.9\exomizer.exe raw -c -m2048 01.bin -o 01.exo"
cmd /c ..\tools\exomizer\v2.0.9\exomizer.exe raw -c -m2048 02.bin -o 02.exo"
REM del *.bin

cd ..

BeebAsm.exe -v -i .\player.s.6502 -do .\discs\vgm2electronPlayer.ssd -opt 3
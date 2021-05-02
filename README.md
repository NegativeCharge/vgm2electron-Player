# vgm2electron-Player
No frills interrupt-driven player for vgm2electron binaries

- This is the first stage in making the internals of Elk Player open source.  The player has been tested on an Acorn Electron with ElkSD64 and was mainly developed in Elkulator.
- The core interrupt-driven player also supports the BBC Micro / Master series, but has only been tested in emulators so far.
- Use BeebAsm to build the project in VSCode using the Beeb VSC plugin.  Please ensure BeebAsm is available on your path.  The build process is for Windows, and will need adapting for other OS's.
- Two sample binaries are included in the tracks folder:
1) Bad Apple by Inverse Phase (converted by vgm2electron)
2) Synergy Odyssey by Scavenger (Joris de Man) (converted via ElkPlayer to 50Hz)

- To add further tracks, convert the VGM files with vgm2electron and take the ULA output (.ula.bin files) and drop them in the tracks folder. Then rename them to the next sequence number (03.bin, 04.bin etc.). Then update the end of player.s.6502 and uncomment the corresponding PUTFILE line.  Recompile the project with F7.
- A constructed .SSD can be found in the disc
- Please submit pull requests to enhance the code.  It's my first 6502 project, so less than optimal.

## vgm2electron 

vgm2electron by @simondotm is located here: https://github.com/simondotm/vgm2electron 
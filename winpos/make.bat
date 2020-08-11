rgbasm -o winpos.o src/winpos.sm83
rgblink -o winpos.gb winpos.o
rgbfix -v -p 0 winpos.gb
del winpos.o
pause
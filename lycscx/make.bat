rgbasm -o lycscx.o src/lycscx.sm83
rgblink -o lycscx.gb lycscx.o
rgbfix -v -p 0 lycscx.gb
del lycscx.o
pause
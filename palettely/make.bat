rgbasm -o palettely.o src/palettely.sm83
rgblink -o palettely.gb palettely.o
rgbfix -v -p 0 palettely.gb
del palettely.o
pause
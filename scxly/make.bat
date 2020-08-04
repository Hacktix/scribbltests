rgbasm -o scxly.o src/scxly.sm83
rgblink -o scxly.gb scxly.o
rgbfix -v -p 0 scxly.gb
del scxly.o
pause
rgbasm -o statcount.o src/statcount.sm83
rgblink -o statcount.gb statcount.o
rgbfix -v -p 0 statcount.gb
del statcount.o
pause
rgbasm -o statcount.o src/statcount.sm83
rgblink -o statcount.gb statcount.o
rgbfix -v -p 0 statcount.gb
del statcount.o
rgbasm -o statcount-auto.o src/statcount-auto.sm83
rgblink -o statcount-auto.gb statcount-auto.o
rgbfix -v -p 0 statcount-auto.gb
del statcount-auto.o
pause
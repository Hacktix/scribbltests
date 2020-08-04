rgbasm -o lycscy.o src/lycscy.sm83
rgblink -o lycscy.gb lycscy.o
rgbfix -v -p 0 lycscy.gb
del lycscy.o
pause
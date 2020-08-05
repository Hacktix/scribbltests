rgbasm -o fairylake.o src/fairylake.sm83
rgblink -o fairylake.gb fairylake.o
rgbfix -v -p 0 fairylake.gb
del fairylake.o
pause
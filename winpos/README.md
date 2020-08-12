# WinPos

The WinPos test is a sort of emulator debugging tool which should assist with development of window-related PPU features. It allows for modification of the WX and WY registers at runtime and provides visible results directly.

## Verified on:

* ✔ Gameboy Pocket (MGB 9638 D)
* ✔ Gameboy Color (CPU CGB D)

## Usage

When starting up, the WX register will be loaded with the value $07 whereas the WY register will be loaded with $00. These values can be manipulated using the joypad. Pressing the right/left buttons increment/decrement the WX register respectively, whereas the down/up buttons do the same for WY.

The numbers in the top left of the screen represent the current state of the window position registers, displayed as `WX/WY` as 2-digit hex numbers.

## Screenshots

![expected](./screenshots/expected.gif)
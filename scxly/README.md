# SCXLY

The SCXLY test is intended to test basic functionality of SCX and STAT/VBlank interrupts. It draws straight, vertical lines onto the screen and sets SCX to the same value as LY for each scanline, creating a "diagonal line" sort of effect.

## Requirements

* Functional CPU
* Correctly working LY register
* Correctly working bit 4 of LCDC
* Functional Interrupts (at least LCD STAT and VBlank)
  * LCD STAT requires HBlank interrupts to work

## Expected Output

![expected](./screenshots/expected.png)

## Common Error Outputs

### Broken HBlank Interrupts / SCX

![noint_noscx](./screenshots/noint_noscx.png)

This screen may occur if background scrolling doesn't work correctly or HBlank interrupts aren't fired (thereby not incrementing the SCX register).

### Incorrect initial BGP state

![bgp_init](./screenshots/bgp_init.png)

A screen like this may occur if the BGP register isn't initialized with correct values after startup. The BGP register is changed to what it *should* be after startup on scanline 72.
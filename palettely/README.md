# PaletteLY

The PaletteLY test is intended to test basic functionality of the BGP register and STAT/VBlank interrupts. It draws solid colored tiles to the background and changes the value of the BGP register every 8 scanlines using LY=LYC interrupts.

## Requirements

* Functional CPU
* Correctly working LY register
* Correctly working bit 4 of LCDC
* Functional Interrupts (at least LCD STAT and VBlank)
  * LCD STAT requires LY=LYC interrupts to work

## Expected Output

![expected](./screenshots/expected.png)

## Common Error Outputs

### Broken LY=LYC Interrupts / BGP

![noint_nobgp](./screenshots/noint_nobgp.png)

This screen may occur if LY=LYC interrupts aren't fired (thereby not modifying the BGP register) or the BGP register is ignored when rendering frames.
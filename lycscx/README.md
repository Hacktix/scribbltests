# LYCSCX

The LYCSXC test is intended to test basic functionality of SCX and LY=LYC STAT interrupts. It draws vertical lines onto the screen and changes SCX every 8 scanlines using LY=LYC interrupts.

## Requirements

* Functional CPU
* Correctly working LY register
* Correctly working bit 4 of LCDC
* Functional Interrupts (at least LCD STAT and VBlank)
  * LCD STAT requires LY=LYC interrupts to work

## Expected Output

![expected](./screenshots/expected.png)

## Common Error Outputs

### Broken LY=LYC Interrupts / SCX

![noint_noscx](./screenshots/noint_noscx.png)

This screen may occur if background scrolling doesn't work correctly or LY=LYC interrupts aren't fired (thereby not incrementing the SCX register).
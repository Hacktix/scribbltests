# STATcount

The STATcount ROM is intended as an emulator debugging tool to assist with PPU timings. It allows for running a variable amount of machine cycles (referred to as NOPs) before storing the status of the STAT register.

## Verified on:

* ✔ Gameboy Pocket (MGB 9638 D)
* ✔ Gameboy Color (CPU CGB D)

## Usage

After starting up the ROM the amount of machine cycles to wait can be modified using the Up / Down buttons. The minimum amount of NOPs is 1 (as memory read instructions *should* have a latency before actually reading the value from memory).

Once the desired amount of NOPs has been selected, press START to run the test. LCD will be disabled for a short bit, re-enabled to run the test, disabled again to load VRAM with test results and finally re-enabled to display the results.

The "Test" label will read either `OK` or `!XXh`. If it is not `OK`, the value shown instead of `XX` is what was expected based on the selected amount of NOPs.

## Screenshots

### Test Failed

![testfailed](./screenshots/fail.png)

### Test Passed

![testpassed](./screenshots/pass.png)
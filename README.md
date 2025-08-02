# Prismlauncher gdb

## Setup

1. Download debug build form https://nightly.link/PrismLauncher/PrismLauncher/workflows/build/develop (recomandation file that starts with `PrismLauncher-Windows-MinGW-w64-Portable-`)
2. Extract it(somewhere nice like desktop)
3. Download gdb executables from https://github.com/noword/GDB-Windows-Binaries
4. Place all that exe files from previous steps on the same level as prismlauncher.exe inside the portable directory(not all executables are needed but to be safe copy them all please)
5. Download and place the two files from this repo on the same level (`.gdbinit` and `gdbprismlauncher.bat`)
6. Now start prism using the `gdbprismlauncher.bat` file(the extension may be missing); do not touch the opened command prompt(black thing with text)
7. Try to reproduce the crash;if the application is stuck leave it a few minutes(it takes a while to generate all the backtrace)
8. Share with develeopers the `gdbcrash.log` file generated on same level as the `gdbprismlauncher.bat`

To much to do you can find the portable file with all this stuff in this repo. The name should be something like: `PrismLauncher-Windows-MinGW-w64-Portable-*-Debug.zip`

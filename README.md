Install Magisk On Intel Devices
===============================

For boot.img with OSIP header (e.g. ZenFone 5 A500CG)

1. Grab debug version of Magisk.zip and put in this directory.
2. Grab stock boot.img and put in this directory.
3. Connect device to compute and turn of USB debugging.
4. Execute `patch.sh` or `patch.bat` to patch boot.img.
5. Flash patched boot.img (magisk_patched.img) to your device
   `fastboot flash boot magisk_patched.img`

Reference
=========
* mboot: https://github.com/osm0sis/mboot
* magisk.zip: https://github.com/topjohnwu/magisk_files/raw/50ded4e34088a1675811f2b5dce5502e7bc4801f/magisk-debug.zip (20407)

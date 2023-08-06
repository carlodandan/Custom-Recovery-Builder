## Custom Recovery Builder
Compile your first custom recovery via Github Actions - with ldcheck setup. This workflow supports both TWRP and PBRP, you can use it with other custom recovery as well, but you have to modify the yaml config yourself.

# How to Use
1. Fork this repository.

2. Go to `Action` tab > `All workflows` > Pick which Build you need (`TWRP or PBRP`) > `Run workflow`, then pick required information from each drop-down list:
 * Manifest Branch (12.1, 11.0, etc.)
 * Device Tree (Your device tree repository link)
 * Device Tree Branch (Your device tree repository branch)
 * Device Name (Your device codename)
 * Device Path (device/brand/codename)
 * Build Target (boot, reecovery, vendorboot)
 * LDCHECK (Yes or No)
   - LDCHECK is for checking file or binary dependencies with other files, to detect whether your tree has missing files, especially for decryption problem. This workflow were set to target qseecomd (for QCom) and teei_daemon/mcDriverDaemon (for MTK). You have to manually change ldcheck setup in yml config to target other files. 

- If you are building manually/locally and you want to use ldcheck for checking dependencies, visit [THIS](https://github.com/TeamWin/android_device_qcom_twrp-common/tree/android-11#using-ldcheck-to-find-dependencies) this for guide.

## Credits
- https://github.com/that1
- https://github.com/TeamWin
- https://github.com/azwhikaru
- And to all Contributors in every repositories and scripts I used.

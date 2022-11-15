## Custom-Recovery-Builder

- Fork this [repository](https://github.com/cd-Spidey/Custom-Recovery-Builder).

- Go to Action Tab, and specify all the required values, i.e.;
  - Manifest URL: `https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git`
  - Manifest Branch: `twrp-12.1`
  - Device Tree: `https://github.com/cd-Crypton/custom_recovery_tree_cannong.git`
  - Device Tree Branch: `cannong-12.0`
  - Device Path: `device/xiaomi/cannong/`
  - Device Name: `cannong`
  - Makefile Name: `twrp_cannong`
  - Build Target: `recovery`

- Click Run workflow, and wait 'til done.

- If you are building manually/locally and you want to use ldcheck for checking dependencies, visit [THIS](https://github.com/TeamWin/android_device_qcom_twrp-common/tree/android-11#using-ldcheck-to-find-dependencies) this for guide.

## Credits
- https://github.com/that1
- https://github.com/TeamWin
- https://github.com/minimal-manifest-twrp
- https://github.com/azwhikaru
- And to all Contributors in every repositories and scripts I used.

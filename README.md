## TWRP device tree for Lenovo P2 (P2a42/kuntao_row)

Add to `.repo/local_manifests/kuntao_row.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
 <remote  name="TeamWin"
           fetch="https://github.com/TeamWin" />
	<project path="device/lenovo/kuntao_row" name="android_device_lenovo_kuntao_row" remote="TeamWin" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_kuntao_row-eng
make -j1 recoveryimage
```

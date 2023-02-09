# omni_device_huawei_dura


The Huawei Y5 2018 lite (codenamed _"dura"_) is a budget smartphone from Huawei.
It was released in June 2018.

|                   Basic | Spec Sheet                                                    |
| ----------------------: | :------------------------------------------------------------ |
| Chipset                 | MediaTek MT6739                                               |
| CPU                     | Quad-core 1.5 GHz Cortex-A53                                  |
| GPU                     | PowerVR GE8100                                                |
| RAM                     | 1 GB                                                        |
| Storage                 | 16 GB                                                      |
| Battery                 | Li-Ion 3020 mAh                                               |
| Dimensions              | 146.5 x 70.9 x 8.3 mm                                         |
| Display                 | LCD, 720 x 1440 pixels, 5.45 inches (~295 ppi density)        |
| Rear camera             | 8 MP, f/2.0, PDAF, LED flash                                  |
| Front camera            | 5 MP, flash                                                   |
| Shipped Android Version | 8.1.0                                                         |

<img src="https://user-images.githubusercontent.com/67373913/169615300-663a14f9-cdf9-466a-9f15-3cfee98ca5c4.png" width="40%">


Blocking checks
- [✅] Correct screen/recovery size
- [✅] Working Touch, screen
- [✅] Backup to internal/microSD
- [✅] Restore from internal/microSD
- [✅] reboot to system
- [✅] ADB

Medium checks
- [✅] update.zip sideload
- [✅] UI colors (red/blue inversions)
- [✅] Screen goes off and on
- [✅] F2FS/EXT4 Support, exFAT/NTFS where supported
- [✅] all important partitions listed in mount/backup lists
- [✅] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [✅] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [✅] decrypt /data
- [✅] Correct date

Minor checks
- [ ] MTP export
- [✅] reboot to bootloader
- [✅] reboot to recovery
- [✅] poweroff
- [✅] battery level
- [✅] temperature
- [✅] encrypted backups
- [✅] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [✅] USB mass storage export
- [✅] set brightness
- [✅] vibrate
- [✅] screenshot
- [✅] partition SD card

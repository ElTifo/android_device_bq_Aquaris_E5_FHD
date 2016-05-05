# W.I.P

Trying to adapt kingzone k1 turbo specs to Aquaris E5 FHD (similar MT6592 device) in order to build CM13 from source

# Build

* Working
  * Dual SIM
  * Wifi
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * NFC
  * OTG
  * Tethering (Wifi, Bluetooth and USB)

* Compilation

        # repo init -u git://github.com/ElTifo/android-mtk.git -b cm-13.0_Aquaris_E5_FHD (STILL W.I.P. - DO NOT USE)
        
        # repo sync
        
        # source build/envsetup.sh
        
        # brunch cm_Aquaris_E5_FHD-userdebug

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')

# CREDITS

Big thanks to all MTK developers for making this available to MTK devices

  * fire855
  * Axet
  * chrmhoffmann
  * DerTeufel1980
  * Al3XKOoL
  * kashifmin
  * Santhosh M
  * ariafan
  * ferhung-mtk
  * superdragonpt
  * hyperion70
  * CyanogenMod Team

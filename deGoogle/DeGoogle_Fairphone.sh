#!/bin/bash
read -n 1 -p "> Fairphone 5 Stock-Rom-Cleanup:" mainmenuinput

# PowerSave:
read -n 1 -p "> Force PowerSave:" mainmenuinput

adb shell dumpsys deviceidle whitelist -com.android.bluetoothmidiservice
adb shell dumpsys deviceidle whitelist -com.android.calllogbackup
adb shell dumpsys deviceidle whitelist -com.android.chrome
adb shell dumpsys deviceidle whitelist -com.android.dreams.phototable
adb shell dumpsys deviceidle whitelist -com.android.egg
adb shell dumpsys deviceidle whitelist -com.android.protips
adb shell dumpsys deviceidle whitelist -com.android.providers.partnerbookmarks
adb shell dumpsys deviceidle whitelist -com.android.traceur
adb shell dumpsys deviceidle whitelist -com.android.vending
adb shell dumpsys deviceidle whitelist -com.aura.oobe.deutsche
adb shell dumpsys deviceidle whitelist -com.fairphone.activator
adb shell dumpsys deviceidle whitelist -com.fairphone.myfairphone
adb shell dumpsys deviceidle whitelist -com.google.android.adservices.api
adb shell dumpsys deviceidle whitelist -com.google.android.apps.docs
adb shell dumpsys deviceidle whitelist -com.google.android.apps.messaging
adb shell dumpsys deviceidle whitelist -com.google.android.apps.nbu.files
adb shell dumpsys deviceidle whitelist -com.google.android.apps.photos
adb shell dumpsys deviceidle whitelist -com.google.android.apps.restore
adb shell dumpsys deviceidle whitelist -com.google.android.apps.safetyhub
adb shell dumpsys deviceidle whitelist -com.google.android.apps.setupwizard.searchselector
adb shell dumpsys deviceidle whitelist -com.google.android.apps.tachyon
adb shell dumpsys deviceidle whitelist -com.google.android.apps.wellbeing
adb shell dumpsys deviceidle whitelist -com.google.android.apps.youtube.music
adb shell dumpsys deviceidle whitelist -com.google.android.as
adb shell dumpsys deviceidle whitelist -com.google.android.as.oss
adb shell dumpsys deviceidle whitelist -com.google.android.calculator
adb shell dumpsys deviceidle whitelist -com.google.android.calendar
adb shell dumpsys deviceidle whitelist -com.google.android.contacts
adb shell dumpsys deviceidle whitelist -com.google.android.deskclock
adb shell dumpsys deviceidle whitelist -com.google.android.dialer
adb shell dumpsys deviceidle whitelist -com.google.android.euicc
adb shell dumpsys deviceidle whitelist -com.google.android.euicc.overlay
adb shell dumpsys deviceidle whitelist -com.google.android.ext.shared
adb shell dumpsys deviceidle whitelist -com.google.android.feedback
adb shell dumpsys deviceidle whitelist -com.google.android.gm
adb shell dumpsys deviceidle whitelist -com.google.android.gms
adb shell dumpsys deviceidle whitelist -com.google.android.gms.location.history
adb shell dumpsys deviceidle whitelist -com.google.android.gms.supervision
adb shell dumpsys deviceidle whitelist -com.google.android.googlequicksearchbox
adb shell dumpsys deviceidle whitelist -com.google.android.gsf
adb shell dumpsys deviceidle whitelist -com.google.android.ims
adb shell dumpsys deviceidle whitelist -com.google.android.inputmethod.latin
adb shell dumpsys deviceidle whitelist -com.google.android.keep
adb shell dumpsys deviceidle whitelist -com.google.android.marvin.talkback
adb shell dumpsys deviceidle whitelist -com.google.android.onetimeinitializer
adb shell dumpsys deviceidle whitelist -com.google.android.partnersetup
adb shell dumpsys deviceidle whitelist -com.google.android.printservice.recommendation
adb shell dumpsys deviceidle whitelist -com.google.android.projection.gearhead
adb shell dumpsys deviceidle whitelist -com.google.android.setupwizard
adb shell dumpsys deviceidle whitelist -com.google.android.setupwizard.overlay
adb shell dumpsys deviceidle whitelist -com.google.android.tag
adb shell dumpsys deviceidle whitelist -com.google.android.tts
adb shell dumpsys deviceidle whitelist -com.google.android.videos
adb shell dumpsys deviceidle whitelist -com.google.android.youtube
adb shell dumpsys deviceidle whitelist -com.google.mainline.adservices
adb shell dumpsys deviceidle whitelist -com.orange.aura.oobe
adb shell dumpsys deviceidle whitelist -com.orange.update
adb shell dumpsys deviceidle whitelist -com.qti.xdivert
adb shell dumpsys deviceidle whitelist -com.qualcomm.atfwd
adb shell dumpsys deviceidle whitelist -com.qualcomm.embms
adb shell dumpsys deviceidle whitelist -com.qualcomm.qti.qms.service.connectionsecurity
adb shell dumpsys deviceidle whitelist -com.qualcomm.qti.uim
adb shell dumpsys deviceidle whitelist -com.quicinc.voice.activation
adb shell dumpsys deviceidle whitelist -com.t2m.overlay.googlequicksearchbox
adb shell dumpsys deviceidle whitelist -com.tct.endusertest
adb shell dumpsys deviceidle whitelist -de.telekom.tsc

# Disable:
read -n 1 -p "> Disable Apps:" mainmenuinput

adb shell pm disable-user --user 0 com.android.bluetoothmidiservice
adb shell pm disable-user --user 0 com.android.calllogbackup
adb shell pm disable-user --user 0 com.android.chrome
adb shell pm disable-user --user 0 com.android.dreams.phototable
adb shell pm disable-user --user 0 com.android.egg
adb shell pm disable-user --user 0 com.android.protips
adb shell pm disable-user --user 0 com.android.providers.partnerbookmarks
adb shell pm disable-user --user 0 com.android.traceur
adb shell pm disable-user --user 0 com.android.vending
adb shell pm disable-user --user 0 com.aura.oobe.deutsche
adb shell pm disable-user --user 0 com.fairphone.activator
adb shell pm disable-user --user 0 com.fairphone.myfairphone
adb shell pm disable-user --user 0 com.google.android.adservices.api
adb shell pm disable-user --user 0 com.google.android.apps.docs
adb shell pm disable-user --user 0 com.google.android.apps.messaging
adb shell pm disable-user --user 0 com.google.android.apps.nbu.files
adb shell pm disable-user --user 0 com.google.android.apps.photos
adb shell pm disable-user --user 0 com.google.android.apps.restore
adb shell pm disable-user --user 0 com.google.android.apps.safetyhub
adb shell pm disable-user --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm disable-user --user 0 com.google.android.apps.tachyon
adb shell pm disable-user --user 0 com.google.android.apps.wellbeing
adb shell pm disable-user --user 0 com.google.android.apps.youtube.music
adb shell pm disable-user --user 0 com.google.android.as
adb shell pm disable-user --user 0 com.google.android.as.oss
adb shell pm disable-user --user 0 com.google.android.calculator
adb shell pm disable-user --user 0 com.google.android.calendar
adb shell pm disable-user --user 0 com.google.android.contacts
adb shell pm disable-user --user 0 com.google.android.deskclock
adb shell pm disable-user --user 0 com.google.android.dialer
adb shell pm disable-user --user 0 com.google.android.euicc
adb shell pm disable-user --user 0 com.google.android.euicc.overlay
adb shell pm disable-user --user 0 com.google.android.ext.shared
adb shell pm disable-user --user 0 com.google.android.feedback
adb shell pm disable-user --user 0 com.google.android.gm
adb shell pm disable-user --user 0 com.google.android.gms
adb shell pm disable-user --user 0 com.google.android.gms.location.history
adb shell pm disable-user --user 0 com.google.android.gms.supervision
adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox
adb shell pm disable-user --user 0 com.google.android.gsf
adb shell pm disable-user --user 0 com.google.android.ims
adb shell pm disable-user --user 0 com.google.android.inputmethod.latin
adb shell pm disable-user --user 0 com.google.android.keep
adb shell pm disable-user --user 0 com.google.android.marvin.talkback
adb shell pm disable-user --user 0 com.google.android.onetimeinitializer
adb shell pm disable-user --user 0 com.google.android.partnersetup
adb shell pm disable-user --user 0 com.google.android.printservice.recommendation
adb shell pm disable-user --user 0 com.google.android.projection.gearhead
adb shell pm disable-user --user 0 com.google.android.setupwizard
adb shell pm disable-user --user 0 com.google.android.setupwizard.overlay
adb shell pm disable-user --user 0 com.google.android.tag
adb shell pm disable-user --user 0 com.google.android.tts
adb shell pm disable-user --user 0 com.google.android.videos
adb shell pm disable-user --user 0 com.google.android.youtube
adb shell pm disable-user --user 0 com.google.mainline.adservices
adb shell pm disable-user --user 0 com.orange.aura.oobe
adb shell pm disable-user --user 0 com.orange.update
adb shell pm disable-user --user 0 com.qti.xdivert
adb shell pm disable-user --user 0 com.qualcomm.atfwd
adb shell pm disable-user --user 0 com.qualcomm.embms
adb shell pm disable-user --user 0 com.qualcomm.qti.qms.service.connectionsecurity
adb shell pm disable-user --user 0 com.qualcomm.qti.uim
adb shell pm disable-user --user 0 com.quicinc.voice.activation
adb shell pm disable-user --user 0 com.t2m.overlay.googlequicksearchbox
adb shell pm disable-user --user 0 com.tct.endusertest
adb shell pm disable-user --user 0 de.telekom.tsc

# Disable - CleanUp:
read -n 1 -p "> Cleaning up disabled Apps:" mainmenuinput

adb shell pm clear --user 0 com.android.bluetoothmidiservice
adb shell pm clear --user 0 com.android.calllogbackup
adb shell pm clear --user 0 com.android.chrome
adb shell pm clear --user 0 com.android.dreams.phototable
adb shell pm clear --user 0 com.android.egg
adb shell pm clear --user 0 com.android.protips
adb shell pm clear --user 0 com.android.providers.partnerbookmarks
adb shell pm clear --user 0 com.android.traceur
adb shell pm clear --user 0 com.android.vending
adb shell pm clear --user 0 com.aura.oobe.deutsche
adb shell pm clear --user 0 com.fairphone.activator
adb shell pm clear --user 0 com.fairphone.myfairphone
adb shell pm clear --user 0 com.google.android.adservices.api
adb shell pm clear --user 0 com.google.android.apps.docs
adb shell pm clear --user 0 com.google.android.apps.messaging
adb shell pm clear --user 0 com.google.android.apps.nbu.files
adb shell pm clear --user 0 com.google.android.apps.photos
adb shell pm clear --user 0 com.google.android.apps.restore
adb shell pm clear --user 0 com.google.android.apps.safetyhub
adb shell pm clear --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm clear --user 0 com.google.android.apps.tachyon
adb shell pm clear --user 0 com.google.android.apps.wellbeing
adb shell pm clear --user 0 com.google.android.apps.youtube.music
adb shell pm clear --user 0 com.google.android.as
adb shell pm clear --user 0 com.google.android.as.oss
adb shell pm clear --user 0 com.google.android.calculator
adb shell pm clear --user 0 com.google.android.calendar
adb shell pm clear --user 0 com.google.android.contacts
adb shell pm clear --user 0 com.google.android.deskclock
adb shell pm clear --user 0 com.google.android.dialer
adb shell pm clear --user 0 com.google.android.euicc
adb shell pm clear --user 0 com.google.android.euicc.overlay
adb shell pm clear --user 0 com.google.android.ext.shared
adb shell pm clear --user 0 com.google.android.feedback
adb shell pm clear --user 0 com.google.android.gm
adb shell pm clear --user 0 com.google.android.gms
adb shell pm clear --user 0 com.google.android.gms.location.history
adb shell pm clear --user 0 com.google.android.gms.supervision
adb shell pm clear --user 0 com.google.android.googlequicksearchbox
adb shell pm clear --user 0 com.google.android.gsf
adb shell pm clear --user 0 com.google.android.ims
adb shell pm clear --user 0 com.google.android.inputmethod.latin
adb shell pm clear --user 0 com.google.android.keep
adb shell pm clear --user 0 com.google.android.marvin.talkback
adb shell pm clear --user 0 com.google.android.onetimeinitializer
adb shell pm clear --user 0 com.google.android.partnersetup
adb shell pm clear --user 0 com.google.android.printservice.recommendation
adb shell pm clear --user 0 com.google.android.projection.gearhead
adb shell pm clear --user 0 com.google.android.setupwizard
adb shell pm clear --user 0 com.google.android.setupwizard.overlay
adb shell pm clear --user 0 com.google.android.tag
adb shell pm clear --user 0 com.google.android.tts
adb shell pm clear --user 0 com.google.android.videos
adb shell pm clear --user 0 com.google.android.youtube
adb shell pm clear --user 0 com.google.mainline.adservices
adb shell pm clear --user 0 com.orange.aura.oobe
adb shell pm clear --user 0 com.orange.update
adb shell pm clear --user 0 com.qti.xdivert
adb shell pm clear --user 0 com.qualcomm.atfwd
adb shell pm clear --user 0 com.qualcomm.embms
adb shell pm clear --user 0 com.qualcomm.qti.qms.service.connectionsecurity
adb shell pm clear --user 0 com.qualcomm.qti.uim
adb shell pm clear --user 0 com.quicinc.voice.activation
adb shell pm clear --user 0 com.t2m.overlay.googlequicksearchbox
adb shell pm clear --user 0 com.tct.endusertest
adb shell pm clear --user 0 de.telekom.tsc

# Uninstall:
read -n 1 -p "> Removing Apps:" mainmenuinput

adb shell pm uninstall --user 0 com.android.bluetoothmidiservice
adb shell pm uninstall --user 0 com.android.calllogbackup
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.dreams.phototable
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.android.protips
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.android.traceur
adb shell pm uninstall --user 0 com.android.vending
adb shell pm uninstall --user 0 com.aura.oobe.deutsche
adb shell pm uninstall --user 0 com.fairphone.activator
adb shell pm uninstall --user 0 com.fairphone.myfairphone
adb shell pm uninstall --user 0 com.google.android.adservices.api
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.messaging
adb shell pm uninstall --user 0 com.google.android.apps.nbu.files
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.android.apps.safetyhub
adb shell pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.as.oss
adb shell pm uninstall --user 0 com.google.android.calculator
adb shell pm uninstall --user 0 com.google.android.calendar
adb shell pm uninstall --user 0 com.google.android.contacts
adb shell pm uninstall --user 0 com.google.android.deskclock
adb shell pm uninstall --user 0 com.google.android.dialer
adb shell pm uninstall --user 0 com.google.android.euicc
adb shell pm uninstall --user 0 com.google.android.euicc.overlay
adb shell pm uninstall --user 0 com.google.android.ext.shared
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.gm
#adb shell pm uninstall --user 0 com.google.android.gms # - NEEDED FOR FIRMWARE UPDATES!
adb shell pm uninstall --user 0 com.google.android.gms.location.history
adb shell pm uninstall --user 0 com.google.android.gms.supervision
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
#adb shell pm uninstall --user 0 com.google.android.gsf # - NEEDED FOR FIRMWARE UPDATES!
adb shell pm uninstall --user 0 com.google.android.ims
adb shell pm uninstall --user 0 com.google.android.inputmethod.latin
adb shell pm uninstall --user 0 com.google.android.keep
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.projection.gearhead
adb shell pm uninstall --user 0 com.google.android.setupwizard
adb shell pm uninstall --user 0 com.google.android.setupwizard.overlay
adb shell pm uninstall --user 0 com.google.android.tag
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.mainline.adservices
adb shell pm uninstall --user 0 com.orange.aura.oobe
adb shell pm uninstall --user 0 com.orange.update
adb shell pm uninstall --user 0 com.qti.xdivert
adb shell pm uninstall --user 0 com.qualcomm.atfwd
adb shell pm uninstall --user 0 com.qualcomm.embms
adb shell pm uninstall --user 0 com.qualcomm.qti.qms.service.connectionsecurity
adb shell pm uninstall --user 0 com.qualcomm.qti.uim
adb shell pm uninstall --user 0 com.quicinc.voice.activation
adb shell pm uninstall --user 0 com.t2m.overlay.googlequicksearchbox
adb shell pm uninstall --user 0 com.tct.endusertest
adb shell pm uninstall --user 0 de.telekom.tsc

# Apps:
read -n 1 -p "> Installing Apps:" mainmenuinput

cd Assets/Basic
find . -name "*.apk" -exec adb install {} \;

# Tweaks:
read -n 1 -p "> Tweaking System:" mainmenuinput

# Screen:
adb shell settings put system min_refresh_rate 90

#Time:
adb shell settings put global ntp_server pool.ntp.org
adb shell settings put secure clock_seconds 1

#Captive Portals:
adb shell settings put global captive_portal_http_url http://204.ecloud.global
adb shell settings put global captive_portal_https_url https://204.ecloud.global
adb shell settings put global captive_portal_fallback_url http://captiveportal.kuketz.de
adb shell settings put global captive_portal_other_fallback_urls https://captiveportal.kuketz.de

read -n 1 -p "> DONE! REBOOT PLEASE!" mainmenuinput
#!/bin/bash
# Cleans /e/OS from everthing related to Google and /e/OS Services.

# WARNING!:
read  -n 1 -p "!!!Important!!! Take all possible permissions from BlissLauncher. With permissions, BlissLauncher will crash!" mainmenuinput

# PowerSave:
adb shell dumpsys deviceidle whitelist -com.google.android.gms
adb shell dumpsys deviceidle whitelist -com.google.android.gsf
adb shell dumpsys deviceidle whitelist -com.android.inputmethod.latin
adb shell dumpsys deviceidle whitelist -foundation.e.drive
adb shell dumpsys deviceidle whitelist -foundation.e.apps
adb shell dumpsys deviceidle whitelist -com.android.vending
adb shell dumpsys deviceidle whitelist -foundation.e.notes
adb shell dumpsys deviceidle whitelist -foundation.e.tasks
adb shell dumpsys deviceidle whitelist -foundation.e.browser
adb shell dumpsys deviceidle whitelist -com.android.gallery3d
adb shell dumpsys deviceidle whitelist -foundation.e.calendar
adb shell dumpsys deviceidle whitelist -com.generalmagic.magicearth
adb shell dumpsys deviceidle whitelist -foundation.e.mail
adb shell dumpsys deviceidle whitelist -org.microg.nlp.backend.nominatim
adb shell dumpsys deviceidle whitelist -org.microg.gms.droidguard
adb shell dumpsys deviceidle whitelist -org.sufficientlysecure.keychain
adb shell dumpsys deviceidle whitelist -foundation.e.pdfviewer
adb shell dumpsys deviceidle whitelist -com.android.apps.tag

adb shell dumpsys deviceidle whitelist -com.google.android.euicc
adb shell dumpsys deviceidle whitelist -com.google.android.euicc.overlay

#CleanUp:
adb shell pm disable-user com.google.android.gms
adb shell pm disable-user com.google.android.gsf
adb shell pm disable-user com.android.inputmethod.latin
adb shell pm disable-user foundation.e.drive
adb shell pm disable-user foundation.e.apps
adb shell pm disable-user com.android.vending
adb shell pm disable-user foundation.e.notes
adb shell pm disable-user foundation.e.tasks
adb shell pm disable-user foundation.e.browser
adb shell pm disable-user com.android.gallery3d
adb shell pm disable-user foundation.e.calendar
adb shell pm disable-user com.generalmagic.magicearth
adb shell pm disable-user foundation.e.mail
adb shell pm disable-user org.microg.nlp.backend.nominatim
adb shell pm disable-user org.microg.gms.droidguard
adb shell pm disable-user org.sufficientlysecure.keychain
adb shell pm disable-user foundation.e.pdfviewer
adb shell pm disable-user com.android.apps.tag

adb shell pm disable-user --user 0 com.google.android.euicc
adb shell pm disable-user --user 0 com.google.android.euicc.overlay

# Data-CleanUp:
adb shell pm clear --user 0 com.google.android.gms
adb shell pm clear --user 0 com.google.android.gsf
adb shell pm clear --user 0 com.android.inputmethod.latin
adb shell pm clear --user 0 foundation.e.drive
adb shell pm clear --user 0 foundation.e.apps
adb shell pm clear --user 0 com.android.vending
adb shell pm clear --user 0 foundation.e.notes
adb shell pm clear --user 0 foundation.e.tasks
adb shell pm clear --user 0 foundation.e.browser
adb shell pm clear --user 0 com.android.gallery3d
adb shell pm clear --user 0 foundation.e.calendar
adb shell pm clear --user 0 com.generalmagic.magicearth
adb shell pm clear --user 0 foundation.e.mail
adb shell pm clear --user 0 org.microg.nlp.backend.nominatim
adb shell pm clear --user 0 org.microg.gms.droidguard
adb shell pm clear --user 0 org.sufficientlysecure.keychain
adb shell pm clear --user 0 foundation.e.pdfviewer
adb shell pm clear --user 0 com.android.apps.tag

adb shell pm clear --user 0 com.google.android.euicc
adb shell pm clear --user 0 com.google.android.euicc.overlay

# Uninstall:
#adb shell pm uninstall --user 0 com.google.android.gms # GOOGLE WORKAROUND - DISABLED WORKS
#adb shell pm uninstall --user 0 com.google.android.gsf # GOOGLE WORKAROUND - DISABLED WORKS
adb shell pm uninstall --user 0 com.android.inputmethod.latin
adb shell pm uninstall --user 0 foundation.e.drive
adb shell pm uninstall --user 0 foundation.e.apps
adb shell pm uninstall --user 0 com.android.vending
adb shell pm uninstall --user 0 foundation.e.notes
adb shell pm uninstall --user 0 foundation.e.tasks
adb shell pm uninstall --user 0 foundation.e.browser
adb shell pm uninstall --user 0 com.android.gallery3d
adb shell pm uninstall --user 0 foundation.e.calendar
adb shell pm uninstall --user 0 com.generalmagic.magicearth
adb shell pm uninstall --user 0 foundation.e.mail
adb shell pm uninstall --user 0 org.microg.nlp.backend.nominatim
adb shell pm uninstall --user 0 org.microg.gms.droidguard
adb shell pm uninstall --user 0 org.sufficientlysecure.keychain
adb shell pm uninstall --user 0 foundation.e.pdfviewer
adb shell pm uninstall --user 0 com.android.apps.tag

adb shell pm uninstall --user 0 com.google.android.euicc
adb shell pm uninstall --user 0 com.google.android.euicc.overlay

# HOW TO ENABLE:
#adb shell cmd package install-existing --user 0 PACKAGE

# Apps:
read -n 1 -p "> Installing Apps:" mainmenuinput

cd Assets/Basic
find . -name "*.apk" -exec adb install {} \;

# Tweaks:
read -n 1 -p "> Tweaking System:" mainmenuinput

# Screen:
adb shell settings put system min_refresh_rate 90
adb shell settings put system peak_refresh_rate 90

#Time:
adb shell settings put secure clock_seconds 1

#Reboot:
adb reboot
# android_device_samsung_afyonlte

## Sync with cyanogenmod 10.1

add to your .repo/manifest.xml this entry:
```
<project path="device/samsung/afyonlte" name="midoriiro/android_device_samsung_afyonlte" />
```

and type this for clone the entire repository
```
repo sync
```
pulling on the cyanogenmod repository for update from github repository
```
cd device/samsung/afyonlte
git pull https://github.com/midoriiro/android_device_samsung_afyonlte.git
```
## Sync with your local repository

On your local repository use these command (and not from cyanogenmod local repository):

pull the repository:
```
git pull origin cm-10.1
```

push the repository
```
git push origin cm-10.1
```

## Build cyanogenmod 10.1

On your cyanmodgen root local repository type:
```
$ . build/envsetup.sh
$ breakfast afyonlte
$ brunch cm_afyonlte-eng
```
Enjoy ;-)

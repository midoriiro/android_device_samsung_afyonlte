# android_device_samsung_afyonlte

add to your .repo/manifest.xml this entry:
```
<project path="device/samsung/afyonlte" name="midoriiro/android_device_samsung_afyonlte" />
```

and type this for clone the entire repository
```
repo sync
```
pulling on the cyanogenmod repository
```
cd device/samsung/afyonlte
git pull https://github.com/midoriiro/android_device_samsung_afyonlte.git
```

On your local repository use these command (and not cyanogenmod local repository):

pull the repository:
```
git pull origin cm-10.1
```

push the repository
```
git push origin cm-10.1
```

Enjoy ;-)

# plasma-applet-weather-widget
Plasma 5 applet for displaying weather information from Open Weather Map and yr.no .

## Requirements
* Qt >= 5.4
* KF5 >= 5
* Qt5 Graphical Effects
* QML Module QtQuick XML List Model
* Extra CMake Modules (only for building)

## Compile and install
```
git clone https://github.com/kotelnik/plasma-applet-weather-widget
cd plasma-applet-weather-widget
./install.sh
```

## Repeated build and install
```
./dev-build.sh
killall plasmashell; plasmashell &
```

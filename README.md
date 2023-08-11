# plasma-applet-weather-widget
Plasma 5 applet for displaying weather information from yr.no (and other) server.

## Requirements
* Plasma 5 & Qt 5.4+
* Qt5 Graphical Effects
* QML Module QtQuick XML List Model
* Extra CMake Modules (only for building)

## Compile and install
```
git clone https://github.com/kotelnik/plasma-applet-weather-widget
cd plasma-applet-weather-widget
mkdir build
cd build
cmake .. \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_BUILD_TYPE=Release \
    -DLIB_INSTALL_DIR=lib \
    -DKDE_INSTALL_USE_QT_SYS_PATHS=ON
make
sudo make install
```

## Repeated build and install
```
cd build
rm -r *
cmake .. \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_BUILD_TYPE=Release \
    -DLIB_INSTALL_DIR=lib \
    -DKDE_INSTALL_USE_QT_SYS_PATHS=ON
make
sudo make install
killall plasmashell; plasmashell &
```

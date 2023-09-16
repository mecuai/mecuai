
Debian
====================
This directory contains files used to package mecuaid/mecuai-qt
for Debian-based Linux systems. If you compile mecuaid/mecuai-qt yourself, there are some useful files here.

## mecuai: URI support ##


mecuai-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install mecuai-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your mecuai-qt binary to `/usr/bin`
and the `../../share/pixmaps/mecuai128.png` to `/usr/share/pixmaps`

mecuai-qt.protocol (KDE)


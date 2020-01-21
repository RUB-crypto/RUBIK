
Debian
====================
This directory contains files used to package rubikd/rubik-qt
for Debian-based Linux systems. If you compile rubikd/rubik-qt yourself, there are some useful files here.

## rubik: URI support ##


rubik-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install rubik-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your rubik-qt binary to `/usr/bin`
and the `../../share/pixmaps/rubik128.png` to `/usr/share/pixmaps`

rubik-qt.protocol (KDE)



Debian
====================
This directory contains files used to package pozoqod/pozoqo-qt
for Debian-based Linux systems. If you compile pozoqod/pozoqo-qt yourself, there are some useful files here.

## pozoqo: URI support ##


pozoqo-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install pozoqo-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your pozoqo-qt binary to `/usr/bin`
and the `../../share/pixmaps/pozoqo128.png` to `/usr/share/pixmaps`

pozoqo-qt.protocol (KDE)


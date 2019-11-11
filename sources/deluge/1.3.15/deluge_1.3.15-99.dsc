Format: 3.0 (quilt)
Source: deluge
Binary: deluge-common, deluged, deluge-console, deluge-web, deluge-gtk, deluge, deluge-webui, deluge-torrent
Architecture: all
Version: 1.3.15-99
Maintainer: Cristian Greco <cristian@debian.org>
Uploaders: Andrew Starr-Bochicchio <asb@debian.org>
Homepage: http://www.deluge-torrent.org/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/deluge.git
Vcs-Git: git://anonscm.debian.org/collab-maint/deluge.git
Build-Depends-Indep: debhelper (>= 10), dh-python, intltool, python (>= 2.6.6-3~), python-setuptools (>= 0.6c9), unzip
Package-List:
 deluge deb net optional arch=all
 deluge-common deb net optional arch=all
 deluge-console deb net optional arch=all
 deluge-gtk deb net optional arch=all
 deluge-torrent deb oldlibs extra arch=all
 deluge-web deb net optional arch=all
 deluge-webui deb oldlibs extra arch=all
 deluged deb net optional arch=all
Checksums-Sha1:
 7d666fdb58e31bbf3da844ea0062a1565e289f06 6244944 deluge_1.3.15.orig.tar.xz
 a8ea699855d4fb3502db9f9467effac2cf967876 567664 deluge_1.3.15-99.debian.tar.xz
Checksums-Sha256:
 62ef42efe1bc596855816338d8cd5e701fa5e6cdd5c24c4e42697556f7387153 6244944 deluge_1.3.15.orig.tar.xz
 c5675826e1b6427ca5b172758e3e81a6ec3c544b6e2c559cc60008ba47b6637e 567664 deluge_1.3.15-99.debian.tar.xz
Files:
 281f7ded63d60663f7b6138e26129b4d 6244944 deluge_1.3.15.orig.tar.xz
 50b32a29d141c4b03942ed83cc0dffce 567664 deluge_1.3.15-99.debian.tar.xz

#!/bin/bash
sed -i '$ d' go/packaging/linux-deb/usr/share/applications/simple.desktop
echo "Exec=/usr/lib/simple/simple %u" >> go/packaging/linux-deb/usr/share/applications/simple.desktop
echo "MimeType=x-scheme-handler/simple;" >> go/packaging/linux-deb/usr/share/applications/simple.desktop
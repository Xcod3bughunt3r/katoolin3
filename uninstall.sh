#!/bin/bash

source "conf.sh";

rm -f "$DIR/$PROGRAM" || die "Uninstallation Failed.";

# Make sure the repository gets deleted
rm -f "/etc/apt/sources.list.d/katoolin3.list";

echo "Successfully Uninstalled.";
exit 0;
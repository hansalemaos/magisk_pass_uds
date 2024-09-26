#!/bin/sh
ui_print "- Setting permissions"
set_perm_recursive $MODPATH 0    0    0755 0644
chmod 000 /proc/net/unix
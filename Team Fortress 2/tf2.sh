#!/bin/sh
tf2/srcds_run -game tf +sv_pure 1 +map ctf_2fort.bsp +maxplayers 24 -port 27015 -autoupdate -steam_dir ~/steamcmd/ -steamcmd_script ~/steamcmd/tf2_ds.txt +sv_shutdown_timeout_minutes 360

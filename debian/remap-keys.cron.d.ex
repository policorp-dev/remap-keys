#
# Regular cron jobs for the remap-keys package.
#
0 4	* * *	root	[ -x /usr/bin/remap-keys_maintenance ] && /usr/bin/remap-keys_maintenance

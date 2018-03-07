#!/bin/sh
rm HB-UW-Sen-THPL_CCURM-addon.tgz
cd HB-UW-Sen-THPL_CCURM-addon-src
chmod +x update_script
chmod +x addon/install*
chmod +x addon/update-check.cgi
chmod +x rc.d/*
tar -zcvf ../HB-UW-Sen-THPL_CCURM-addon.tgz *
cd ..
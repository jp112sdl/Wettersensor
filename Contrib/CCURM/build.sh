#!/bin/sh
rm HB-UW-Sen-THPL_CCURM-addon.tgz
cd HB-UW-Sen-THPL_CCURM-addon-src
chmod +x update_script
tar -zcvf ../HB-UW-Sen-THPL_CCURM-addon.tgz *
cd ..
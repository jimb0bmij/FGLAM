#!/bin/bash
cd /home/admin/vfa2
tftp 10. -c get vfa/vfahosts.txt
sed -i '1 i\[vfa2]'  vfahosts.txt
cat vfahosts.auto >> vfahosts.txt
./runme.sh

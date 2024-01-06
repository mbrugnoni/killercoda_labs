#/bin/bash

useradd -m bblursky
groupadd finance-devs
mkdir -p /apps/finance
chmod 775 /apps/finance
chown root:finance-devs /apps/finance
mkdir /home/bblursky/'Family Pictures and Videos'
dd if=/dev/zero of=/home/bblursky/'Family Pictures and Videos'/xmas23.mkv bs=5M count=1024
mkdir /home/bblursky/work
(echo "st@rting252"; echo "summer2023"; echo "winter2022"; echo "Sally04122015"; echo 'h@t3myB0$$') > /home/bblursky/passwords.txt
mkdir -p /tmp/6487
echo "bblursky important work" > /tmp/6487/important.doc


#/bin/bash

useradd -m bblursky -s /bin/bash
useradd -m appadmin -s /bin/bash
groupadd finance-devs
mkdir -p /apps/finance
chmod 775 /apps/finance
chown root:finance-devs /apps/finance
mkdir /home/bblursky/'Family Pictures and Videos'
mkdir /home/bblursky/work
echo "# Add my customizations - remember to finish later when I get back online" >> /home/bblursky/.bashrc
echo 'export PATH=""' >> /home/bblursky/.bashrc
(echo "st@rting252"; echo "summer2023"; echo "winter2022"; echo "Sally04122015"; echo 'h@t3myB0$$') > /home/bblursky/passwords.txt
mkdir -p /tmp/6487
echo "bblursky important work" > /tmp/6487/important.doc



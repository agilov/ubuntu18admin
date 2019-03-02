#!/usr/bin/env bash
# You can run this script via
# Thanks to http://ibohm.blogspot.com/2015/08/comment-outuncomment-line-via-sed.html
echo "Enabling root login in GDM...\n";
sed -i '/auth.*root/s/^/#/g' /etc/pam.d/gdm-password
echo -e "[security]\nAllowRoot=true\n" > /etc/gdm3/custom.conf
echo "Done! Please reboot to apply changes, then you'll be able to login via root.\n"
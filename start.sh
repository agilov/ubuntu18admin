#!/usr/bin/env bash
sudo su
passwd
# Thanks to http://ibohm.blogspot.com/2015/08/comment-outuncomment-line-via-sed.html
sed -i '/auth.*root/s/^/#/g' /etc/pam.d/gdm-password
echo -e "[security]\nAllowRoot=true\n" > /etc/gdm3/custom.conf
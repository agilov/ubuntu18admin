# Admin Ubuntu 18 with GUI
Steps:
Run terminal

To switch to root type in terminal `sudo su` and provide user password then type `passwd` to set root password

Then run:

```
wget -O - https://raw.githubusercontent.com/agilov/ubuntu18admin/master/start.sh | sh
```
This script will enable root login in user interface. Reboot computer to apply changes.
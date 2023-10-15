# Klipper configuration backups

Be sure to select the correct branch before proceeding!
To do this on github ( web based ) use the drop-down which presently says "Main" and select your branch

Linux command prompt:<br>
**git -C /home/pi/printer_data/config/ checkout paul_ender3**

To pull (download) configuration, use the command:  
**git -C /home/pi/printer_data/config/ pull**      (if you get an error message, you may need to run the command:   **git config pull.rebase false** )

To push (upload) your configuration, use the following commands:  
**git -C /home/pi/printer_data/config/ add /home/pi/printer_data/config/***  
**git -C /home/pi/printer_data/config/ commit -m "configuration update"**  
**gut -C /home/pi/printer_data/config/ push**  

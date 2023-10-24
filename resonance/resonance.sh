~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o /home/james/printer_data/config/resonance/shaper_test_x.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o /home/james/printer_data/config/resonance/shaper_test_y.png
rm /tmp/resonances_x_*.csv
rm /tmp/resonanced_y_*.csv
~/klipper/scripts/calibrate_shaper.py /tmp/calibration_data_x_*.csv -o /home/james/printer_data/config/resonance/shaper_calibrate_x.png
~/klipper/scripts/calibrate_shaper.py /tmp/calibration_data_y_*.csv -o /home/james/printer_data/config/resonance/shaper_calibrate_y.png
rm /tmp/calibration_data_x_*.csv
rm /tmp/calibration_data_y_*.csv

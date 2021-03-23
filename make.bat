set ROM=pocketl
rgbasm -o%ROM%.obj %ROM%.s
rgblink -m%ROM%.map -n%ROM%.sym -o%ROM%.gb %ROM%.obj
rgbfix -v -p0 %ROM%.gb
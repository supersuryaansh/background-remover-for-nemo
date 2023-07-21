
#One Click Image Background Remover For Linux Mint Nemo

This is a plugin for the Nemo file browser. When you click on any image file, a menu item will appear to remove the background of the selected image. Clicking on the menu item will remove the background of the image. The original image will be preserved, and a new image with the removed background will have a temporary name.


I have made this plugin for Nemo, and it works fine on Linux Mint Cinnamon. If you have Nemo installed on any other system, then I believe this will work there as well.

## Installation

Background Removed For Nemo requires "notify-send" and the "rembg" python package. So we will first install the requirements and then set up the plugin.

Open a Terminal and input the following commands to install the plugin.

```bash
  $ sudo apt install libnotify-bin
  $ pip install rembg
  $ git https://github.com/supersuryaansh/background-remover-for-nemo.git
  $ cd background-remover-for-nemo
  $ cp remove_bg.sh ~/.local/share/nemo/actions/
  $ chmod +x ~/.local/share/nemo/actions/remove_bg.sh
  $ cp remove_bg.nemo_action ~/.local/share/nemo/actions/
```
This will install the plugin in Nemo, and right-clicking on an image will now show the "Remove Background" option.

## Demo


https://github.com/supersuryaansh/background-remover-for-nemo/assets/53139260/f179f83a-a732-4bf4-9eba-5df002c7ce48


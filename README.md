# Krita Hold-To-Show PopupPalette
A little AutoHotkey script that allow you to hold a key to show the popup palette conveniently.
What the script does is simply map a key-down and key-up event to two separated key press to simulate the press-and-hold to activate mechanism.

## Requirement

If you want to run the script(.ahk) directly, [AutoHotkey](https://www.autohotkey.com/) is required to be installed on your computer.
A precompiled compiled executable is also available but this one has hardcoded key binding to toggle the krita popup palette.

## Download

Right click [Here](https://github.com/fantasyz/Krita_Hold_To_Show_Popup_Palette/raw/master/Script/Krita%20Hold_To_Show_PopupPalette.ahk) and "Save as" to download the **script (.ahk) version**.

Or

Right click [Here](https://github.com/fantasyz/Krita_Hold_To_Show_Popup_Palette/raw/master/Bin/Krita_Hold_To_Show_PopupPalette.exe) and "Save as" to download the **Executable (.exe) version**.


## Changing the key setting

The script assumed the following key setting but you can change them to your preference __if you are using the .ahk script instead of the precompiled executable__:

1.Keyboard shortcut to bring out the popup is set to **R**.

2.Actual keyboard shortcut to bring out the popup in krita setting is set to **Shift+P**.

If you want to change it, just open the  script (.ahk file) in a text editor and change the R and Shift+P ( marked as +p ) in a few lines.

## Known Issue

If you manage to change the key setting from Shift+P to something else, just don't change to use Mouse R Click. There is a delay when krita handling the r-click. Otherwise, the popup won't close when the hold is too short.

#!/bin/sh
echo "{Enter BOTTLE NAME}"
read BOTTLE
echo "{Enter URI}"
read URI
echo $URI
echo "Thanks, if that was valid the game should attempt to launch!"

# divider so i dont get confused, ignore :D
eval "$("/Applications/Whisky.app/Contents/Resources/WhiskyCmd" shellenv $BOTTLE)"

wine ~/Downloads/HexagonPlayerLauncher.exe $URI

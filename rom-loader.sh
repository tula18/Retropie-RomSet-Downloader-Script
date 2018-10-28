#!bin/bash
#Download Fulll nintendo and sega  Romsets
echo "Making ROOT-Folder for roms"
mkdir ~/ROMS

nes=false
snes=false
gb=false
gbc=false
gba=false
n64=false
gg=false
ms=false
md=false


if [ "$nes" = true ] ; then
echo "Making NES Folder" 
mkdir ~/ROMS/nes
cd ~/ROMS/nes
echo "Downloading NES Roms"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Nintendo%20-%20Nintendo%20Entertainment%20System.zip

echo "Unzipping"
cd ~/ROMS/nes/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi

if [ "$snes" = true ] ; then
echo "Making SNES Folder" 
mkdir ~/ROMS/snes
cd ~/ROMS/snes
echo "Downloading SNES"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Nintendo%20-%20Super%20Nintendo%20Entertainment%20System.zip

echo "Unzipping"
cd ~/ROMS/snes/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi
if [ "$gb" = true ] ; then
echo "Making Gameboy Folder" 
mkdir ~/ROMS/gb
cd ~/ROMS/gb
echo "Downloading Gameboy"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Nintendo%20-%20Game%20Boy%20Color.zip

echo "Unzipping"
cd ~/ROMS/gb/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi


if [ "$gbc" = true ] ; then
echo "Making GBC Folder" 
mkdir ~/ROMS/gbc
cd ~/ROMS/gbc
echo "Downloading GBC"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Nintendo%20-%20Game%20Boy%20Color.zip

echo "Unzipping"
cd ~/ROMS/gbc/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi

if [ "$gba" = true ] ; then
echo "Making GBA Folder" 
mkdir ~/ROMS/gba
cd ~/ROMS/gba
echo "Downloading GBA"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Nintendo%20-%20Game%20Boy%20Advance.zip

echo "Unzipping"
cd ~/ROMS/gba/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi

if [ "$n64" = true ] ; then
echo "Making n64 Folder" 
mkdir ~/ROMS/n64
cd ~/ROMS/n64
echo "Downloading Nintendo 64"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Nintendo%20-%20Nintendo%2064.zip

echo "Unzipping"
cd ~/ROMS/n64/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi

if [ "$gg" 0 true ] ; then
echo "Making Gamegear Folder" 
mkdir ~/ROMS/gamegear
cd ~/ROMS/gamegear
echo "Downloading Gamegear"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Sega%20-%20Game%20Gear.zip

echo "Unzipping"
cd ~/ROMS/gamegear/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi

if [ "$ms" = true ] ; then
echo "Making MasterSystem Folder" 
mkdir ~/ROMS/mastersystem
cd ~/ROMS/mastersystem
echo "Downloading Mastersystem"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Sega%20-%20Master%20System%20-%20Mark%20III.zip

echo "Unzipping"
cd ~/ROMS/mastersystem/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi

if [ "$md" = true ] ; then 
echo "Making Megadrive/Genesis Folder" 
mkdir ~/ROMS/megadrive
cd ~/ROMS/megadrive
echo "Downloading Megadrive/Genesis"
wget https://archive.org/download/No-Intro-Collection_2016-01-03_Fixed/Sega%20-%20Mega%20Drive%20-%20Genesis.zip

echo "Unzipping"
cd ~/ROMS/megadrive/
unzip  "*.zip"
unzip -v "*.zip"
rm "*.zip"
fi
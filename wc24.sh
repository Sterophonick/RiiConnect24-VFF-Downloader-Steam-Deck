#!/bin/bash


weather_lang=$(cat weather_lang)
weather_region=$(cat weather_region)
nand_region=$(cat nand_region)
news_lang=$(cat news_lang)
echo "nand region ${nand_region}"
echo "weather lang ${weather_lang}"
echo "weather region ${weather_region}"
echo "news lang ${news_lang}"
#Run for U
if [ $nand_region -eq 1 ]
then
	#Forecast Channel Data Get
	wget http://weather.wii.rc24.xyz/${weather_lang}/${weather_region}/wc24dl.vff
	mv -v wc24dl.vff ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii/title/00010002/48414645/data/wc24dl.vff
	#News Channel Data Get
	wget http://news.wii.rc24.xyz/v2/${news_lang}/wc24dl.vff
	mv -v wc24dl.vff ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii/title/00010002/48414745/data/wc24dl.vff
fi

#Run for E
if [ $nand_region -eq 2 ]
then
	#Forecast Channel Data Get
	wget http://weather.wii.rc24.xyz/${weather_lang}/${weather_region}/wc24dl.vff
	mv -v wc24dl.vff ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii/title/00010002/48414650/data/wc24dl.vff
	#News Channel Data Get
	wget http://news.wii.rc24.xyz/v2/${news_lang}/wc24dl.vff
	mv -v wc24dl.vff ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii/title/00010002/48414750/data/wc24dl.vff
fi

#Run for J
if [ $nand_region -eq 3 ]
then
	#Forecast Channel Data Get
	wget http://weather.wii.rc24.xyz/${weather_lang}/${weather_region}/wc24dl.vff
	mv -v wc24dl.vff ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii/title/00010002/4841464a/data/wc24dl.vff
	#News Channel Data Get
	wget http://news.wii.rc24.xyz/v2/${news_lang}/wc24dl.vff
	mv -v wc24dl.vff ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii/title/00010002/4841474a/data/wc24dl.vff
fi



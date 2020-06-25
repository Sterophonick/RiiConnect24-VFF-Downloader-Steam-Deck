#!/bin/bash
clear

#Set NAND Region

echo "Set Nand Region"
echo " "
echo "1. U"
echo "2. E"
echo "3. J"
echo " "
read -p "Choose NAND Region: " nand_region
echo $nand_region > nand_region

clear

#Set Forecast Channel Language
echo "Forecast Channel setup"
echo " "
echo "0. Japanese"
echo "1. English"
echo "2. German"
echo "3. French"
echo "4. Spanish"
echo "5. Italien"
echo "6. Dutch"
echo " "
read -p "Choose Language: " weather_lang
echo $weather_lang > weather_lang

clear

#Set Forecast Channel Region
echo "Forecast Channel Setup"
echo " "
echo "001: Japan                    033: Honduras                       078: Germany"
echo "008: Anguilla                 034: Jamaica                        079: Greece"
echo "009: Antigua and Barbuda      035: Martinique                     082: Ireland"
echo "010: Argentina                036: Mexico                         083: Italy"
echo "011: Aruba                    037: Monsterrat                     088: Luxembourg"
echo "012: Bahamas                  038: Netherlands Antilles           094: Netherlands"
echo "013: Barbados                 039: Nicaragua                      095: New Zealand"
echo "014: Belize                   040: Panama                         096: Norway"
echo "015: Bolivia                  041: Paraguay                       097: Poland"
echo "016: Brazil                   042: Peru                           098: Portugal"
echo "017: British Virgin Islands   043: St. Kitts and Nevis            099: Romania"
echo "018: Canada                   044: St. Lucia                      105: Spain"
echo "019: Cayman Islands           045: St. Vincent and the Grenadines 107: Sweden"
echo "020: Chile                    046: Suriname                       108: Switzerland"
echo "021: Colombia                 047: Trinidad and Tobago            110: United Kingdom"
echo "022: Costa Rica               048: Turks and Caicos Islands"
echo "023: Dominica                 049: United States"
echo "024: Dominican Republic       050: Uruguay"
echo "025: Ecuador                  051: US Virgin Islands"
echo "026: El Salvador              052: Venezuela"
echo "027: French Guiana            065: Australia"
echo "028: Grenada                  066: Austria"
echo "029: Guadeloupe               067: Belgium"
echo "030: Guatemala                074: Denmark"
echo "031: Guyana                   076: Finland"
echo "032: Haiti                    077: France"
echo " "
echo "You must type all 3 numbers. For example for Japan you have to type 001 not just 1"
read -p "Choose Region: " weather_region
echo $weather_region > weather_region

clear

#News Channel Setup
echo "News Channel Setup"
echo " "
echo "0. Japanese"
echo "1. English (USA)"
echo "2. English {Europe}"
echo "3. German"
echo "4. French"
echo "5. Spanish"
echo "6. Italian"
echo "7. Dutch"
echo " "
read -p "Choose Language: " news_lang

#Write News Region to File
if [ $news_lang -eq 0 ]
then
	echo 0_Japan > news_lang
fi
if [ $news_lang -eq 1 ]
then
	echo 1_America > news_lang
fi
if [ $news_lang -eq 2 ]
then
	echo 1_Europe > news_lang
fi
if [ $news_lang -eq 3 ]
then
	echo 2_Europe > news_lang
fi
if [ $news_lang -eq 4 ]
then
	echo 3_International > news_lang
fi
if [ $news_lang -eq 5 ]
then
	echo 4_International > news_lang
fi
if [ $news_lang -eq 6 ]
then
	echo 5_Europe > news_lang
fi
if [ $news_lang -eq 7 ]
then
	echo 6_Europe > news_lang
fi




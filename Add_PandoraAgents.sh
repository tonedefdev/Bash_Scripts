#!/bin/bash
INPUT="/home/towens/PandoraAgents.csv"
while IFS="," read -r Name OS Group Server Address
do
sudo /usr/share/pandora_server/util/pandora_manage.pl /etc/pandora/pandora_server.conf --create_agent $Name $OS $Group $Server $Address
done < "$INPUT"




#!/bin/bash
INPUT="/lib_core/domains.csv"
while IFS="," read -r HospitalNo Hospital Website
do
whois $website | grep 'Registr*'
done < $INPUT




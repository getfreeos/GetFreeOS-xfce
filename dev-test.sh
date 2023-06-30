#!/bin/bash
#set -e
##################################################################################################################
# Wael Isa https://www.getfreeos.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo
echo "################################################################## "
tput setaf 2
echo "Phase 1 : "
echo "- Setting General parameters"
tput sgr0
echo "################################################################## "
echo


	if [ "$sudo_username" == "$USER" ]; then
		tput setaf 2
		echo "##################################################################"
		echo "ok ..."
		echo "$sudo_username = $USER"
		echo "##################################################################"
		tput sgr0
	else
	tput setaf 1
	echo "###################################################################################################"
	echo "no"
	echo "$sudo_username = $USER"
	echo "###################################################################################################"
	tput sgr0
	fi

echo
#!/bin/bash
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

small_recon(){
    echo '-----------------------------------------------------'
    echo "${red} Starting Small Scope Recon on : ${green} [$(echo $target)] ${reset}"
    echo '-----------------------------------------------------'
	
          bash ./small.sh $target

    echo '-----------------------------------------------------'
    echo "${red} Starting Small Scope Recon on : ${green} [$(echo $target)] ${reset}"
    echo '-----------------------------------------------------'

}

medium_recon(){
    echo '-----------------------------------------------------'
    echo "${red} Starting Medium Scope Recon on : ${green} [$(echo $target)] ${reset}"
    echo '-----------------------------------------------------'

          bash ./medium.sh $target

    echo '-----------------------------------------------------'
    echo "${red} Starting Medium Scope Recon on : ${green} [$(echo $target)] ${reset}"
    echo '-----------------------------------------------------'

}

large_recon(){
    echo '-----------------------------------------------------'
    echo "${red} Starting Large Scope Recon on : ${green} [$(echo $target)] ${reset}"
    echo '-----------------------------------------------------'

          bash ./large.sh $target

    echo '-----------------------------------------------------'
    echo "${red} Starting Large Scope Recon on : ${green} [$(echo $target)] ${reset}"
    echo '-----------------------------------------------------'

}

while getopts ":t:SMLh" opt; do
	case ${opt} in
		t ) target=$OPTARG
		    ;;
		S ) small_recon
		    ;;
		M ) medium_recon
		    ;;
		L ) large_recon
		    ;;
		\? | h ) echo "Usage  :";
			 echo "         -t	List of target";
			 echo "         -S	Perform Small Recon";
			 echo "         -M	Perform Medium Recon";
			 echo "         -L	Perform Large Recon";
			 echo "         -h	Displays the usage details";
		         ;;
		: ) echo "Invalid Argument";
		     ;;
	esac
done
shift $((OPTIND -1))

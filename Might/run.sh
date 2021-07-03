#!/bin/bash 
 
 logo(){
 


echo '8888888888                   888               888' ;       
echo    '888          Y8P          888               888' ;       
echo    '888                       888               888' ;        
echo    '888  888d888 888 .d8888b  88888b.  888  888 888' ;        
echo    '888  888P"   888 88K      888 "88b 888  888 888' ;        
echo    '888  888     888 "Y8888b. 888  888 888  888 888' ;        
echo    '888  888     888      X88 888  888 Y88b 888 888' ;        
echo    '888  888     888  888888P 888  888  "Y88888 888' ;  
echo '';
      
echo  -e '\e[0;101m' Automated and tested by Sumanth Dodda [iamcybermight] and Gowtham Chennavarupu $white '\e[0m';
}
logo    



red=`tput setaf 3`
green=`tput setaf 1`
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

gpath=~/go/bin/
results=./Results/$domain
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

for domain in $(cat $1); do
    echo '-----------------------------------------------------'
    echo "${red} Testing : ${green} ${domain} ${reset}"
    echo '-----------------------------------------------------'

# Performing Probing
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Probing ${reset}"
   ./probe_single.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Probing

# Performing Template Scanning with Nuclei
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Template Scanning with Nuclei ${reset}"
    echo '-----------------------------------------------------'
     ./nuclear.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Template Scanning with Nuclei

# Performing Port Scanning with Naabu
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Port Scanning with Naabu ${reset}"
    echo '-----------------------------------------------------'
    ./portscan_single.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Port Scanning with Naabu

# Performing URL Extraction
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} URL Extraction ${reset}"
    echo '-----------------------------------------------------'
    ./extractor.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished URL Extraction

# Performing Vulnerable Pattern Search
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Vulnerable Pattern Search ${reset}"
    echo '-----------------------------------------------------'
   ./pattern.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Vulnerable Pattern Search

# Performing Parameter Discovery
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Parameter Discovery ${reset}"
    echo '-----------------------------------------------------'
    ./parameter.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Parameter Discovery

# Performing XSS Automation
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} XSS Automation ${reset}"
    echo '-----------------------------------------------------'
    ./autoxss.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished XSS Automation

# Performing Javascript Scan
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Javascript Scan ${reset}"
    echo '-----------------------------------------------------'
   ./jscan.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Javascript Scan

# Performing Secret Finder
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Performing Secret Finder ${reset}"
    echo '-----------------------------------------------------'
    ./secrets.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Secret Finder

# Performing Directory Fuzzing
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Performing Directory Fuzzing ${reset}"
    echo '-----------------------------------------------------'
    ./dirfuzz.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished Directory Fuzzing 

# Performing HeartBleed Scan
    echo '-----------------------------------------------------'
    echo "${red} Performing : ${green} Performing HeartBleed Scan ${reset}"
    echo '-----------------------------------------------------'
    ./bleed.sh $domain;
    echo '-----------------------------------------------------'
    echo "${red} Finished : ${green} Results are saved in ${results} folder ${reset}"
    echo '-----------------------------------------------------'
# Finished HeartBleed Scan

# Finished Recon 
    echo '-----------------------------------------------------'
    echo "${red} Finished Recon on: ${green} ${domain} ${reset}"
    echo '-----------------------------------------------------'

done

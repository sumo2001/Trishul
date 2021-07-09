#bin/bash

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
      
echo  -e '\e[0;101m' Automated and tested by Sumanth Dodda [iamcybermight] and Gowtham Chennavaram $white '\e[0m';
}
logo


sudo apt update -y && sudo apt full-upgrade -y;
sudo apt install git golang ruby python3 python3-pip libpcap-dev gcc make -y
echo "0x100%";
go get github.com/Ice3man543/SubOver;
go get -u github.com/tomnomnom/gf;
go get -u github.com/tomnomnom/assetfinder;
go get github.com/hakluke/hakcheckurl;
go get github.com/hakluke/hakrawler;

echo "Don't Panic, I am doing My Job";

go get github.com/hakluke/hakrevdns;
go get github.com/tomnomnom/hacks/waybackurls;
go get -u -v github.com/lukasikic/subzy
go install -v github.com/lukasikic/subzy;

echo "Please Panic, I am hacking you ;)";

go get github.com/haccer/subjack;

GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder;
GO111MODULE=on go get -v github.com/projectdiscovery/chaos-client/cmd/chaos;
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2;
GO111MODULE=on go get -u -v github.com/lc/gau;
GO111MODULE=on go get -u -v github.com/lc/subjs;
GO111MODULE=on go get -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei;
GO111MODULE=on go get -v github.com/projectdiscovery/naabu/v2/cmd/naabu;
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx;
GO111MODULE=on go get -v github.com/projectdiscovery/dnsx/cmd/dnsx;
GO111MODULE=on go get -v github.com/projectdiscovery/shuffledns/cmd/shuffledns;

echo ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
echo "Successfully completed Part 1 Installation";
echo ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."

mkdir ~/Might
cp ~/go ~/Might/ -r ;
cp ./Might/*.sh ~/Might/ -r;
mkdir ~/nova;
mkdir ~/.gf
git clone https://github.com/projectdiscovery/nuclei-templates ~/nova/nuclei-templates;
git clone https://github.com/blechschmidt/massdns  ~/nova/massdns;
git clone https://github.com/devanshbatham/FavFreak  ~/nova/FavFreak;
git clone https://github.com/GerbenJavado/LinkFinder  ~/nova/LinkFinder;
git clone https://github.com/m4ll0k/SecretFinder  ~/nova/SecretFinder;
git clone https://github.com/devanshbatham/ParamSpider  ~/nova/ParamSpider;
git clone https://github.com/maurosoria/dirsearch  ~/nova/dirsearch
git clone https://github.com/1ndianl33t/Gf-Patterns  ~/nova/Gf-Patterns; 
mv ~/nova/Gf-Patterns/*.json ~/.gf
git clone https://github.com/KathanP19/JSFScan.sh  ~/nova/JSFScan.sh;
make -C ~/nova/massdns
sudo cp /home/$USER/nova/massdns/bin/massdns /usr/bin/;
mv ~/nova ~/Might;

echo ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
echo "Successfully completed Part 2 Installation";
echo ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."




pip3 install -r req.txt
wget https://github.com/Ice3man543/SubOver/blob/master/providers.json;
mv providers.json ~/Might/go/bin/providers.json ;
wget https://raw.githubusercontent.com/devanshbatham/ParamSpider/master/gf_profiles/potential.json;
mv potential.json ~/.gf/potential.json;
wget https://gist.githubusercontent.com/KathanP19/d2cda2f99c0b60d64b76ee6039b37e47/raw/eb105a4de06502b2732df9d682c61189c3703685/jsvar.sh ;
mv jsvar.sh ~/Might/nova/jsvar.sh;
wget https://raw.githubusercontent.com/m4ll0k/Bug-Bounty-Toolz/master/getjswords.py;
mv getjswords.py ~/Might/nova/getjswords.py;
wget https://github.com/tillson/git-hound/releases/download/v1.3/git-hound_1.3_Linux_x86_64.tar.gz;
tar -xzvf git-hound_1.3_Linux_x86_64.tar.gz -C ~/Might/go/bin/ ;
rm git-hound_1.3_Linux_x86_64.tar.gz;
wget https://raw.githubusercontent.com/rbsec/dnscan/master/subdomains.txt;
mv subdomains.txt ~/Might/go/bin/subdomains.txt;



chmod +x ~/Might/*.sh
echo ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."
echo "Hurray!!, Completed Succesfully!!";
echo ".-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-."





# Trishul 🔱 

☠️Trishul is an ultimate collection framework to do recon

## Installation

This can be installed locally on your machine or an EC-2 Instance, As of now the tool supports any Debian-based distro 😃

```bash
cd ~
git https://github.com/sumo2001/Trishul.git
mv ~/Trishul/* ~/
chmod +x install.sh
./install.sh

```
You will get a prompt if the installation was successful

## Usage

```bash

cd ~/Might/
./run.sh -h

Usage  :
         -t	List of target
         -S	Perform Small Recon
         -M	Perform Medium Recon
         -L	Perform Large Recon
         -h	Displays the usage details

```
![image](https://user-images.githubusercontent.com/51809378/124332270-bc9b0300-dbae-11eb-9f18-95c95093d0cf.png)




## Features
* XSS Check with payload automation
* Heart Bleed Checker
* Cross-Origin Resource Sharing Misconf Checker
* Web Path Brute Forcer
* Wayback Machine URL's
* Weaponizing favicon.ico
* GitHound - API keys
* Scanning based on templates
* Mining parameters from URL's
* Fetching javascript files from domains
* Patterns for SSRF,RCE,LFI,SQLi,SSTi,IDR,URL Redirection..etc 
* Port Scanner
* massdns
* Crawls for API keys, Access Tokens,jwt,.
* Domains and Sub-Domains


Small Recon | Medium Recon | Large Recon
| :---: | :---: | :---:
Probing  | Subdomain Enumeration | Subdomain Enumeration
Template Scanning with Nuclei  | Subdomain Bruteforcing | Subdomain Bruteforcing
Port Scanning  | Probing | Probing
URL Extraction  | Template Scanning with Nuclei | Template Scanning with Nuclei
Vulnerable Pattern Search  | Port Scanning | Port Scanning
Parameter Discovery  | URL Extraction | URL Extraction
XSS Automation  | Vulnerable Pattern Search | Vulnerable Pattern Search
Javascript Scan  | Javascript Scan | Parameter Discovery
Directory Fuzzing  | Secret Finder | XSS Automation
HeartBleed Scan  | Directory Fuzzing | GitHub Scanning
 \ |CORS Scan |  FavIcon Hash Extraction
\  | HeartBleed Scan | Javascript Scan
 \  | - | Secret Finder
 \  | - | Directory Fuzzing
 \  | - | CORS Scan
 \  | - | HeartBleed Scan

 ## Introduction to the features included:'
 ### Port Scanning	:
Port scanning is a method of determining which ports on a network are open and could be receiving or sending data. It is also a process for sending packets to specific ports on a host and analyzing responses to identify vulnerabilities
 
####Work in Progess


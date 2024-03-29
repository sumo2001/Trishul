# Trishul 🔱 

☠️Trishul is an ultimate collection framework to do recon
#### Automated by [[Sumanth Dodda](https://linkedin.com/in/sumanth-dodda)] and [[Nikhil Pinnamaneni](https://www.linkedin.com/in/nikhilpinnamaneni)]

## Installation

This can be installed locally on your machine or an EC-2 Instance, As of now the tool supports any Debian-based distro 😃

```bash
cd ~
git clone https://github.com/sumo2001/Trishul.git
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

 ## Introduction to the features included:
## Port Scanning
Method to identify open ports on a network, crucial for security assessments and identifying potential entry points for attackers.

## Subdomain Enumeration
Process of discovering subdomains associated with a domain, which can reveal additional attack surfaces or entry points.

## Subdomain Bruteforcing
Technique to systematically generate and test subdomain names to find valid ones, often used for reconnaissance or penetration testing.

## Probing
Sending probes or requests to a target system to gather information about its configuration, services, or potential vulnerabilities.

## URL Extraction
Extracting URLs from web content or network traffic, useful for further analysis or vulnerability assessment.

## XSS Automation
Automating the process of detecting and exploiting cross-site scripting (XSS) vulnerabilities in web applications.

## Vulnerable Pattern Search
Searching for known vulnerable patterns or signatures in code or network traffic, aiding in the identification of potential security issues.

## JavaScript Scan
Analyzing JavaScript code in web applications for vulnerabilities or malicious behavior, crucial for web security assessments.

## Parameter Discovery
Identifying parameters in web requests or applications, which can be manipulated for security testing or exploitation.

## Template Scanning with Nuclei
Using Nuclei, a customizable tool for detecting various vulnerabilities or misconfigurations in web applications or servers.

## Secret Finder
Searching for sensitive information such as API keys, credentials, or other secrets exposed inadvertently in code or configurations.

## GitHub Scanning
Scanning GitHub repositories for sensitive information, credentials, or potential security vulnerabilities.

## FavIcon Hash Extraction
Extracting hash values from website favicons, which can be used for fingerprinting or identifying potentially vulnerable or misconfigured systems.

## CORS Scan
Checking Cross-Origin Resource Sharing (CORS) configurations for potential misconfigurations or security vulnerabilities.

## HeartBleed Scan
Identifying systems vulnerable to the Heartbleed bug, a serious vulnerability in the OpenSSL cryptographic software library.



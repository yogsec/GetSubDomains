# GetSubDomains 🌐

## Description
GetSubDomains is a fast and efficient Bash tool for retrieving subdomains of a given domain using the crt.sh certificate transparency logs. This tool is useful for security researchers, penetration testers, and bug bounty hunters to quickly enumerate subdomains with minimal overhead.
<div align="center">
      <a href="https://www.whatsapp.com/channel/0029Vb68FeRFnSzGNOZC3h3x"><img src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=WhatsApp+Channel&amp;color=25D366&amp;logo=&amp;logoColor=FFFFFF&amp;label=" alt="WhatsApp Channel"></a>
  <a href="https://t.me/HackerSecure"><img src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=Telegram+Channel&amp;color=24A1DE&amp;logo=&amp;logoColor=FFFFFF&amp;label=" alt="Telegram Channel"></a>
  <a href="https://www.linkedin.com/in/cybersecurity-pentester/"><img src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=LinkedIn&amp;color=0A66C2&amp;logo=LinkedIn&amp;logoColor=FFFFFF&amp;label=" alt="LinkedIn"></a>
  <a href="https://linktr.ee/yogsec"><img src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=LinkTree&amp;color=25D366&amp;logo=&amp;logoColor=FFFFFF&amp;label=" alt="WhatsApp Channel"></a>
  <a href="https://x.com/home"><img src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=X&amp;color=000000&amp;logo=&amp;logoColor=FFFFFF&amp;label=" alt="Lichess"></a>
  <a href="mailto:abhinavsingwal@gmail.com?subject=Hi%20YogSec%20,%20nice%20to%20meet%20you!"><img alt="Email" src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=Gmail&amp;color=EA4335&amp;logo=Gmail&amp;logoColor=FFFFFF&amp;label="></a>
  <a href="https://yogsec.github.io/yogsec/"><img src="https://img.shields.io/static/v1?style=for-the-badge&amp;message=Website&amp;color=FFFFC5&amp;logo=&amp;logoColor=FFFFFF&amp;label=" alt="Telegram Channel"></a>  
  
</div>

<br>
![image](https://github.com/yogsec/GetSubDomains/blob/main/Screenshot%20from%202025-02-07%2018-29-41.png?raw=true)

---

## Features
- 🔍 Fetch subdomains quickly from crt.sh
- 📂 Option to save results to a file
- 🚀 Optimized for speed and efficiency
- 🎭 Simple command-line interface
- 🛠️ Works on Linux and macOS

## Installation
Ensure you have the required dependencies installed:
```bash
sudo apt install jq curl -y  # Debian-based systems
brew install jq curl          # macOS (using Homebrew)
git clone https://github.com/yogsec/GetSubDomains
```

## Usage
Run the script with the required domain parameter:
```bash
./getsubdomains.sh -d example.com
```

### Additional Options:
- Save output to a file:
  ```bash
  ./getsubdomains.sh -d example.com -s subdomains.txt
  ```
- Display help:
  ```bash
  ./getsubdomains.sh -h
  ```
- Show version:
  ```bash
  ./getsubdomains.sh -v
  ```

## Example Output
```bash
Fetching subdomains for: example.com
sub1.example.com
sub2.example.com
sub3.example.com
...
Subdomains saved to subdomains.txt
```


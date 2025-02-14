# GetSubDomains 🌐

## Description
GetSubDomains is a fast and efficient Bash tool for retrieving subdomains of a given domain using the crt.sh certificate transparency logs. This tool is useful for security researchers, penetration testers, and bug bounty hunters to quickly enumerate subdomains with minimal overhead.

![image](https://github.com/yogsec/GetSubDomains/blob/main/Screenshot%20from%202025-02-07%2018-29-41.png?raw=true)
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

## License
This project is open-source and licensed under the MIT License.

## 🌟 Let's Connect!

Hello, Hacker! 👋 We'd love to stay connected with you. Reach out to us on any of these platforms and let's build something amazing together:

🌐 **Website:** [https://yogsec.github.io/yogsec/](https://yogsec.github.io/yogsec/)  
📜 **Linktree:** [https://linktr.ee/yogsec](https://linktr.ee/yogsec)  
🔗 **GitHub:** [https://github.com/yogsec](https://github.com/yogsec)  
💼 **LinkedIn (Company):** [https://www.linkedin.com/company/yogsec/](https://www.linkedin.com/company/yogsec/)  
📷 **Instagram:** [https://www.instagram.com/yogsec.io/](https://www.instagram.com/yogsec.io/)  
🐦 **Twitter (X):** [https://x.com/yogsec](https://x.com/yogsec)  
👨‍💼 **Personal LinkedIn:** [https://www.linkedin.com/in/bug-bounty-hunter/](https://www.linkedin.com/in/bug-bounty-hunter/)  
📧 **Email:** abhinavsingwal@gmail.com


## ☕ Buy Me a Coffee

If you find our work helpful and would like to support us, consider buying us a coffee. Your support keeps us motivated and helps us create more awesome content. ❤️

☕ **Support Us Here:** [https://buymeacoffee.com/yogsec](https://buymeacoffee.com/yogsec)

Thank you for your support! 🚀

## Author
Developed by YogSec 🚀


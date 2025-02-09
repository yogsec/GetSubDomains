# GetSubDomains 🌐

## Description
GetSubDomains is a fast and efficient Bash tool for retrieving subdomains of a given domain using the crt.sh certificate transparency logs. This tool is useful for security researchers, penetration testers, and bug bounty hunters to quickly enumerate subdomains with minimal overhead.

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

## Author
Developed by YogSec 🚀


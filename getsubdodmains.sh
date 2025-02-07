#!/bin/bash

# Banner Function
banner() {
    echo "====================================="
    echo "      🚀 GetSubDomains - YogSec 🌐   "
    echo "====================================="
}

# Help Function
usage() {
    echo "Usage: $0 -d domain [-s output.txt]"
    echo "  -d    Specify the target domain"
    echo "  -s    Save output to a text file"
    echo "  -h    Show help menu"
    echo "  -v    Show version"
    exit 1
}

# Version Function
version() {
    echo "GetSubDomain Tool v1.0"
    exit 0
}

# Check if no arguments provided
if [[ $# -eq 0 ]]; then
    usage
fi

# Parsing command-line arguments
while getopts ":d:s:hv" opt; do
    case $opt in
        d) domain=$OPTARG ;;
        s) output_file=$OPTARG ;;
        h) usage ;;
        v) version ;;
        *) usage ;;
    esac
done

# Ensure domain is provided
if [[ -z "$domain" ]]; then
    echo "Error: Domain is required"
    usage
fi

# Display Banner
banner

echo "Fetching subdomains for: $domain"

# Retrieve and process subdomains quickly
if [[ -n "$output_file" ]]; then
    curl -s "https://crt.sh/?q=%25.$domain&output=json" | jq -r '.[].name_value' | sort -u | tee "$output_file"
    echo "Subdomains saved to $output_file"
else
    curl -s "https://crt.sh/?q=%25.$domain&output=json" | jq -r '.[].name_value' | sort -u
fi

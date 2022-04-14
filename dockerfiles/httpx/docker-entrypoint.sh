#!/bin/bash
echo "$1" | httpx -json -silent -fr -tls-probe -csp-probe -title -td -p "$2"

#!/bin/bash
echo "$1" | httpx -json -silent -fr -tls-probe -csp-probe -td

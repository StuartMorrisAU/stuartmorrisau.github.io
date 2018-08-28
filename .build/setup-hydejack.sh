#!/bin/sh
declare -r SSH_FILE="$(mktemp -u $HOME/.ssh/hydejack_pro_customers)"
openssl aes-256-cbc -K $encrypted_fe89f28dd2a4_key -iv $encrypted_fe89f28dd2a4_iv -in hydejack_pro_customers.enc -out "$SSH_FILE" -d
chmod 600 "$SSH_FILE" \
  && printf "%s\n" \
    "Host hydejack" \
    "  HostName github.com" \
    "  IdentitiesOnly yes" \
    "  IdentityFile $SSH_FILE" \
    "  LogLevel ERROR" >> ~/.ssh/config

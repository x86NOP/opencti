#!/bin/sh

# Generate a self-signed certificate for localhost
openssl req -x509 -nodes -days 3650 \
 -newkey rsa:2048 \
 -keyout localhost.key \
 -out localhost.crt \
 -config localhost.cnf \
 -extensions ext

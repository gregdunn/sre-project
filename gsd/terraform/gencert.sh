#!/bin/bash
PRIVKEY=test-key.pem
PUBCERT=self-ca-cert.pem
openssl genrsa 2048 > $PRIVKEY 
openssl req -new -x509 -nodes -sha1 -days 3650 -subj "/C=US/ST=SomeState/L=SanLocality/O=SomeOrg/OU=SomeUnit/CN=common.name" -key $PRIVKEY > $PUBCERT 

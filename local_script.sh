#!/bin/bash

scp -i gdeltKeyPair.pem mongodb-org-4.0.repo $1:~/
scp -i gdeltKeyPair.pem remote_script.sh $1:~/
ssh -i gdeltKeyPair.pem $1 chmod 777 remote_script.sh
ssh -i gdeltKeyPair.pem $1 ./remote_script.sh
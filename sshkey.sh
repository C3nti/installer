#!/bin/bash
ssh-keygen
echo Please enter the user name for the remote host.
read username
echo Please enter the IP for the remote host.
read ip
ssh-copy-id $username@$ip

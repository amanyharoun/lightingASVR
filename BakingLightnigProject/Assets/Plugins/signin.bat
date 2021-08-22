echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=anaucian@hotmail.com&user[password]=Kinglear1" https://account.altvr.com/users/sign_in.json -c cookie

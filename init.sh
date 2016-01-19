#!/bin/bash
sed -i -e "s/\[your access token\]/$PACKPUB_API/g" /go/src/PacktpubFreeAlert/configAlert.gcfg
cd /go/src/PacktpubFreeAlert
go get
go run alert.go

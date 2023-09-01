#!/bin/bash
Recipient="admin@gmail.com"
Subject="Greeting"
Message="Welcome to our website!!"
`mail -s $Subject $Recipient <<< $Message`

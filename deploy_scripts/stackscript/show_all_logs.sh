#!/bin/bash

cd /var/log
tail -f apache2/client-error.log dgd/* userdb/* tunnel/chattheatre*.log userdb*.*

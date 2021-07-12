#!/bin/bash
ping -c 3 google.com
(ping github.com && echo "Yes") || echo "No"

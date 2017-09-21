#!/bin/sh
rsync -auvPHh --delete-after /var/lib/cromnix-repo/ ./packages
appstream-generator process packages

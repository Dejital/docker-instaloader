#!/bin/sh
cd output || exit
<../profiles.txt xargs -I{} instaloader --fast-update profile {}
#!/usr/bin/env bash

echo "🔓 sudo to install slides to /usr/local/bin"
sudo -v

echo "🎙️ Downloading slides.."
curl -o /usr/local/bin/slides https://raw.githubusercontent.com/92bondstreet/slides/master/bin/slides.sh
chmod +x /usr/local/bin/slides

#!/bin/bash

bootstrap () {
  echo "📦 Downloading templates..."
  curl -o reveal.html https://raw.githubusercontent.com/92bondstreet/slides/master/reveal.html
  curl -o reveal.css https://raw.githubusercontent.com/92bondstreet/slides/master/reveal.css
  curl -o reveal.json https://raw.githubusercontent.com/92bondstreet/slides/master/reveal.json
  curl -o robots.txt https://raw.githubusercontent.com/92bondstreet/slides/master/robots.txt
}

useful () {
  echo "⌨️  Useful command to save"
  echo "## start reveal on localhost"
  echo "❯ reveal-md SLIDES.md --css reveal.css --template reveal.html -w"
  echo "## build and deploy reveal slides"
  echo "❯ reveal-md SLIDES.md --css reveal.css --template reveal.html --static dist"
}

bootstrap
useful

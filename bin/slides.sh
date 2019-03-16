#!/bin/bash

bootstrap () {
  echo "📦 Downloading templates..."
  curl -o reveal.html https://raw.githubusercontent.com/92bondstreet/slides/master/reveal.html
  curl -o reveal.css https://raw.githubusercontent.com/92bondstreet/slides/master/reveal.css
  curl -o reveal.json https://raw.githubusercontent.com/92bondstreet/slides/master/reveal.json
}

bootstrap

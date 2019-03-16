# Slides

> Template for reveal.js presentations from Markdown files.

![Photo by @alexlitvin](https://source.unsplash.com/MAYsdoYpGuk/640x480)

## 🏗️ Installation

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/92bondstreet/slides/master/bin/install.sh)"
```

## 🕹️ Usage

```sh
# cd /path/to/workspace
❯ slides
```

### 🚶‍♀️ Step by step usage

```sh
❯ yarn global add reveal-md
# live reload
❯ reveal-md SLIDES.md --css reveal.css --template reveal.html -w
# Build a static website
❯ reveal-md SLIDES.md --css reveal.css --template reveal.html --static dist
```

## 🌱 Inspiration - deep dive reading

* [reveal-md](https://github.com/webpro/reveal-md)
* [reveal.js](https://github.com/hakimel/reveal.js)

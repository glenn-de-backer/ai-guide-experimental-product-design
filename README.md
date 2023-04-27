# A guide to Artificial intelligence and the (experimental) use in product design


## Requirements to build the document

* Pandoc - https://pandoc.org/
* Eisvogel latex template - https://github.com/Wandmalfarbe/pandoc-latex-template
* Latex engine (Ubuntu texlive-latex-base, texlive-latex-extra)
* **Optional** ghostscript

## Build the document

I build the document under linux but in principle you could use windows or mac

To build the document under linux

```bash
./build.sh
```

The documented that is created will be stored in the build folder

To optimize the document (reduce filesize)

```bash
./optimize.sh
```
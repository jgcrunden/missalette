# missalette
Missalette generation using LaTeX

## Prerequisites
To generate a pdf from LaTeX, you will require the following:
- make
- texlive

### Linux
### Fedora
```bash
sudo dnf install texlive-scheme-full make
```

### Ubuntu
```bash
sudo apt update && sudo apt install texlive-full make
```

Or consult [TexLive documentation](https://www.tug.org/texlive/) for installation instructions

## Generating the Missalette

For an English missalette:
```
make
```

For a missalette with prayers, responses and chant in Latin:
```
make TRANSLATION=latin
```

Both will generate a pdf file entitled `missalette.pdf`

## Cleaning the repo
Generating a pdf from LaTeX generates lots of intermediary files. These can be cleaned up with:
```
make clean
```
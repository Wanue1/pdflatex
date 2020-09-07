# pinteam/pdflatex

```
docker run -v $(pwd):/latex --rm pinteam/pdflatex /bin/bash -c "pdflatex <TEX_DOCUMENT> && pdflatex <TEX_DOCUMENT>"
```

## Sample

```
git clone https://github.com/josephwright/beamer.git
cd beamer/doc/examples/a-conference-talk/
docker run -v $(pwd):/latex --rm pinteam/pdflatex /bin/bash -c "pdflatex beamerexample-conference-talk.tex && pdflatex beamerexample-conference-talk.tex"
```

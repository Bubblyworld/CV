I decided to write my CV in LaTeX for full control over how it looks. The source file can be found in [src/cv.tex](src/cv.tex), and a precompiled copy of the CV can be downloaded from [build/cv.pdf](build/cv.pdf). Feel free to fork this if you like how it looks!

## Compilation

To compile the source, you will need the XeLaTeX compiler as PDFLaTeX doesn't support custom fonts. Alternatively, you can remove all references to the *fontenc* and *fontspec* packages - this will give you the CV in the standard Computer Modern font. Other requirements are listed in the preamble, but most (all?) of them should be standard libraries.

```bash
make compile
```

This will write a new copy of the CV to [build/cv.pdf](build/cv.pdf).

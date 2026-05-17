# Poster — WavemiX 2026

A scientific poster presented at the **WavemiX 2026** conference.

## Overview

This repository contains the LaTeX source code and assets for a research poster
to be presented at WavemiX 2026, a conference focused on wave mixing and
nonlinear spectroscopy.

## Contents

```
.
├── poster.tex          # Main LaTeX file for the poster
├── sections/           # Individual section files
├── figures/            # Figures and diagrams
├── bibliography/       # BibTeX references
├── assets/             # Logos, templates, etc.
├── Makefile            # Build automation
└── README.md           # This file
```

## Building

To compile the poster, run:

```bash
make
```

This requires a working LaTeX distribution (TeX Live 2023+ recommended) with
the following packages:
- `tikzposter` (poster layout)
- `biblatex` (references)
- `graphicx` (figures)

## Output

The compiled poster is written to `poster.pdf`.

## License

All rights reserved.

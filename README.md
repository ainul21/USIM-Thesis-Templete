# LaTeX Thesis Template for Universiti Sains Islam Malaysia (USIM)

This repository contains a LaTeX thesis template designed specifically for students at Universiti Sains Islam Malaysia (USIM). The template is compliant with the university's formatting requirements, including margins, fonts, spacing, and other stylistic elements.

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Structure](#structure)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
  - [Modifiable Sections](#modifiable-sections)
  - [Non-Modifiable Sections](#non-modifiable-sections)
- [FAQ](#faq)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This LaTeX template is intended to help students of USIM format their thesis according to university guidelines. It includes pre-set styles for sections like the title page, table of contents, list of tables, list of figures, chapters, bibliography, and appendices.

## Features

- Pre-defined formatting compliant with USIM thesis requirements
- Support for multi-language abstracts (Malay and English)
- Integrated bibliography management using the APA style
- Automatic table of contents, list of tables, and list of figures
- Customizable chapter, section, and subsection formats
- Placeholder content to guide the writing process
- Clear separation of content and style in the LaTeX code

## Structure

The LaTeX template is organized as follows:
├── bibliography/ │ ├── references.bib # Bibliography file in BibTeX format │ └── thesis.bst # Bibliography style file for APA citation ├── chapters/ │ ├── chapter1.tex # Chapter 1 content │ ├── chapter2.tex # Chapter 2 content │ ├── frontmatter.tex # Front matter including Acknowledgements, Abstract, etc. │ ├── hardbound.tex # Hardbound title page │ ├── titlepage.tex # Title page content │ └── chapterN.tex # Additional chapters ├── styles/ │ ├── thesis.cls # Main LaTeX class for thesis formatting │ ├── custom.sty # Custom styling for TOC, LOT, LOF, etc. ├── main.tex # Main LaTeX file that compiles the thesis ├── README.md # Instructions for using this template └── .gitignore # Files to ignore in GitHub repository

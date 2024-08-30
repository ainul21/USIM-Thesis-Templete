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

📦 Your Repository Name ├── 📂 bibliography/ │ ├── 📄 references.bib # Bibliography file in BibTeX format │ └── 📄 thesis.bst # Bibliography style file for APA citation ├── 📂 chapters/ │ ├── 📄 chapter1.tex # Chapter 1 content │ ├── 📄 chapter2.tex # Chapter 2 content │ ├── 📄 frontmatter.tex # Front matter including Acknowledgements, Abstract, etc. │ ├── 📄 hardbound.tex # Hardbound title page │ └── 📄 chapterN.tex # Additional chapters ├── 📂 styles/ │ ├── 📄 thesis.cls # Main LaTeX class for thesis formatting │ └── 📄 custom.sty # Custom styling for TOC, LOT, LOF, etc. ├── 📄 main.tex # Main LaTeX file that compiles the thesis ├── 📄 README.md # Instructions for using this template └── 📄 .gitignore # Files to ignore in GitHub repository


## Getting Started

To get started with this template:

1. **Clone the repository**:
    ```bash
    git clone https://github.com/ainul21/USIM-Thesis-Templete.git
    ```

2. **Install LaTeX**: Ensure that you have a LaTeX distribution installed on your system. You can use distributions like [TeX Live](https://www.tug.org/texlive/) (Linux/Windows/macOS) or [MikTeX](https://miktex.org/) (Windows/macOS).

3. **Open the project** in your preferred LaTeX editor, such as [TeXShop](http://pages.uoregon.edu/koch/texshop/) (macOS), [TeXworks](https://www.tug.org/texworks/) (Windows/Linux/macOS), or [Overleaf](https://www.overleaf.com/) (online).

## Usage Instructions

### Main File: `main.tex`

- **Thesis Metadata**: Modify the metadata section at the beginning of `main.tex` to match your thesis details:
    ```latex
    \newcommand{\thesistitle}{Your Thesis Title}
    \newcommand{\authorname}{Your Full Name}
    \newcommand{\degree}{Your Degree Name}
    \newcommand{\university}{Your University Name}
    \newcommand{\submissiondate}{Month Year}
    \newcommand{\fulldate}{Full Date (Day Month Year)}
    \newcommand{\matrixnumber}{Your Matriculation Number}
    \newcommand{\address}{Your Address}
    ```

- **Chapters**: Add your content to the corresponding `chapters/chapterN.tex` files. Ensure you follow the structure in these files for consistent formatting.

- **Bibliography**: Add your references in the `bibliography/references.bib` file. This file uses BibTeX format for references. The references are automatically included in the thesis when you compile the document.

- **Compiling**: Compile `main.tex` to generate the final PDF document. Most LaTeX editors offer a "Build" or "Compile" option.

### Custom Styles: `styles/custom.sty`

- **TOC, LOT, LOF**: The formatting for Table of Contents, List of Figures, and List of Tables can be modified in the `styles/custom.sty` file. 

    - **Table of Contents (TOC)**: The TOC settings are defined with the `tocloft` package and can be customized for font size, spacing, and alignment.
    
    - **List of Figures (LOF)** and **List of Tables (LOT)**: Customizations for these sections are also handled in `custom.sty`. You can adjust settings like spacing between entries, indentation, etc.

- **Spacing and Indentation**: The global spacing is set in `custom.sty`. If needed, you can adjust it:
    ```latex
    \setstretch{1.25}  % Adjusts line spacing
    ```

### Thesis Class: `styles/thesis.cls`

- **Main Formatting**: The main class file `thesis.cls` contains the overall structure and formatting for the thesis. This file sets up margins, font sizes, chapter title styles, and more.

- **Do Not Modify**: In general, avoid making changes to `thesis.cls` unless you have specific formatting requirements not covered by the template.

## Customization

- **Adding Chapters**: Create new chapter files in the `chapters/` folder. Include them in the `main.tex` file using:
    ```latex
    \input{chapters/chapterN}
    ```
  Replace `chapterN` with the actual chapter number.

- **Changing Citation Style**: The template uses APA style by default. If you need a different citation style, you can change the `\bibliographystyle{apacite}` line in `main.tex` to another BibTeX style.

## Compiling the Document

1. **Build**: Compile `main.tex` in your LaTeX editor. If using Overleaf, the document should compile automatically.

2. **PDF Output**: After compiling, the PDF output will be generated in the same directory as `main.tex`. This will be your complete thesis document.

## License

This template is provided under the MIT License. You are free to use, modify, and distribute this template. Proper attribution is appreciated.

---

Feel free to fork and modify this repository to suit your needs. Contributions to improve this template are always welcome!



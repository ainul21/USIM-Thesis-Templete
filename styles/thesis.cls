%styles/thesis.cls

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{thesis}[2024/08/01 v1.0 Thesis class]

% Load base class (report is appropriate for theses)
\LoadClass[a4paper, 12pt]{report}

% Geometry package for page margins
\RequirePackage{geometry}
\geometry{
  top=30mm,
  bottom=25mm,
  left=38mm,
  right=25mm
}

% Times font for text (or use mathptmx for times in math mode too)
\RequirePackage{newtxtext}

% Packages for graphics, headers/footers, and spacing
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{setspace}
\RequirePackage{titlesec}
\RequirePackage{tocloft}
\RequirePackage{fontspec} % for custom fonts (if needed)
\RequirePackage{amsmath} % better math support
\RequirePackage{hyperref} % for clickable links in the PDF
\RequirePackage{caption} % better control of figure and table captions

% Define header and footer styles
\fancyhf{} % Clear all headers and footers
\fancyfoot[C]{\thepage} % Centered page number
\setlength{\footskip}{12.5mm} % Distance between footer and page bottom

% Title formats
\titleformat{\chapter}[display]
  {\normalfont\Large\bfseries}
  {\chaptertitlename\ \thechapter}{20pt}{\LARGE}
\titleformat{\section}
  {\normalfont\large\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}
  {\normalfont\normalsize\bfseries}{\thesubsection}{1em}{}

% Spacing for the document
\singlespacing % single spacing by default
% For double spacing, uncomment the following:
% \doublespacing

% Table of Contents formatting
\renewcommand{\cftchapfont}{\normalfont\fontsize{12pt}{14pt}\selectfont\bfseries\uppercase}
\renewcommand{\cftsecfont}{\normalfont\fontsize{12pt}{14pt}\selectfont\bfseries}
\renewcommand{\cftsubsecfont}{\normalfont\fontsize{12pt}{14pt}\selectfont}
\renewcommand{\cftchappagefont}{\normalfont}
\renewcommand{\cftsecpagefont}{\normalfont}
\renewcommand{\cftsubsecpagefont}{\normalfont}
\setlength{\cftbeforechapskip}{3pt}  % Reduced spacing between chapters
\setlength{\cftbeforesecskip}{2pt}   % Reduced spacing between sections

% Control of indentation and dot leaders in TOC
\setlength{\cftchapindent}{0pt}
\setlength{\cftsecindent}{25pt}
\setlength{\cftsubsecindent}{50pt}
\renewcommand{\cftchapleader}{\cftdotfill{\cftdotsep}}
\renewcommand{\cftsecleader}{\cftdotfill{\cftdotsep}}
\renewcommand{\cftsubsecleader}{\cftdotfill{\cftdotsep}}

% Custom figure and table captions
\captionsetup[figure]{font=small,labelfont=bf,justification=centering}
\captionsetup[table]{font=small,labelfont=bf,justification=centering}

% Hyperlinks
\hypersetup{
    colorlinks=true,
    linkcolor=black,
    filecolor=magenta,      
    urlcolor=cyan,
    pdfpagemode=FullScreen,
}

% Custom commands (define new commands as needed)
\newcommand{\HRule}{\rule{\linewidth}{0.5mm}} % For horizontal rules in title page

\endinput

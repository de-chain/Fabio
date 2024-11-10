\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{contratto}[2024/09/29 Contract Document Class]

% Load base class
\LoadClass[a4paper,12pt]{article}

% Packages needed
\RequirePackage[utf8]{inputenc}
\RequirePackage{geometry}
\RequirePackage{setspace}

% Define custom margins
\geometry{
  top=2.5cm,
  bottom=2.5cm,
  left=2.5cm,
  right=2.5cm,
}

% Custom title format
\RequirePackage{titlesec}
\titleformat{\section}{\normalfont\Large\bfseries}{Article \thesection}{1em}{}

% Redefine sections to look more like contract articles
\renewcommand{\section}{\@startsection{section}{1}{0mm}{-3.5ex plus -1ex minus -.2ex}{2.3ex plus .2ex}{\normalfont\large\bfseries}}

% Custom footer or other styling here if needed

\endinput

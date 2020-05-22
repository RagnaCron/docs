%
%  manual.cls
%
%  Created by Daniel D. Senften on 2008-12-14.
%  Copyright (c) 2008-2012 Diso. All rights reserved.
%
%
%  Die wichtigsten, zusätzlichen Definitionen, sowie sämtliche 'Packages', die
%  in diesem Dokument verwendet/referenziert werden, sind in der Dokumentenklasse
%  'manual.cls' abgelegt. Dies hat den Vorteil, dass diese in jedem weiteren
%  (LaTeX) Dokument wiederverwendet werden können.
% 
%  Idealerweise wird die eigene Dokumentenklasse im zentralen Verzeichnis
%  '~/Library/texmf/tex/latex' abgelegt.
%
\NeedsTeXFormat{LaTeX2e}\relax
\ProvidesClass{manual}[2017/08/10 Manual Class]
\DeclareOption{a4paper}{\PassOptionsToClass{\CurrentOption}{article}}
\DeclareOption{11pt}{\PassOptionsToClass{\CurrentOption}{article}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ExecuteOptions{a4paper,11pt}
\ProcessOptions\relax
\LoadClass{article}

% Packages
\RequirePackage[top=2.6cm,bottom=2cm,left=2cm,right=2cm,a4paper]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{bookmark}
\RequirePackage{csquotes}
\RequirePackage[
backend=biber,
style=alphabetic,
sorting=ynt
]{biblatex}
\addbibresource{./chapters/ListOfScources.bib}

\RequirePackage{hyperref}
\hypersetup{
colorlinks=true,
linkcolor=black,
filecolor=magenta,
urlcolor=blue,
}

\RequirePackage{todonotes}
\RequirePackage{tabularx}
\RequirePackage{fancyhdr}
\fancypagestyle{plain}{%
  \fancyhead{} % get rid of headers
  \fancyfoot{} % get rid of footers
  \renewcommand{\headrulewidth}{0pt} % and the line
}

%\RequirePackage{wrapfig}

\RequirePackage{graphicx}
\graphicspath{{./images/}}

\RequirePackage{./styles/setmanu-styles}

\endinput
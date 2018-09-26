% Pretty sure this is inspired by Kieran Healy's CV format. I forget.
% If you can't find ETBembo, use ETBook --- the next iteration --- instead available from:
% https://github.com/edwardtufte/et-book

\LoadClass[12pt]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ncj_vita}[2016-04-30 Nick Judd's CV class]

% "includes"
\RequirePackage{titlesec}
\RequirePackage{changepage}
% \RequirePackage{fancyhdr}
\RequirePackage[usenames, dvipsnames]{xcolor}
\RequirePackage{hyperref}

\hypersetup{%
  colorlinks=true,% hyperlinks will be coloured
  linkcolor=blue,
  urlcolor=blue
}

%section headers
\titleformat{\section}
   {\large\scshape\raggedright}
   {}
   {0em}
   {}
   [\titlerule]

\titleformat{\subsection}
    {\bf\raggedright}
    {}{0em}
    {}

\newcommand{\di}[2]{
\begin{minipage}[t]{0.2\textwidth}
\flushleft #2
\end{minipage}
\begin{minipage}[t]{0.8\textwidth}
\flushleft #1
\end{minipage}
\\[\baselineskip]
}

\newcommand{\name}[1]{\centerline{\Huge #1}}
\newcommand{\affiliation}[1]{\centerline{\large #1}}

\newcommand{\contact}[5]{
    #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
    {\Large} #4 \ {\Large} #5
}



\setlength{\parindent}{0em}
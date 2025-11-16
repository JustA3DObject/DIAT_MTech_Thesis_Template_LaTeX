% M.Tech Thesis Report Template MADE BY AAYUSH VISHNOI (JustAnother3DObject)
\documentclass[12pt,a4paper]{report}

% Essential Packages
\usepackage[utf8]{inputenc}
% D.2.2.1: Margins (Top=30, Left=30, Width=160, Height=245)
\usepackage[a4paper, top=30mm, left=30mm, textwidth=160mm, textheight=245mm, headheight=15pt, footskip=10mm]{geometry}
\usepackage{graphicx}
\usepackage{amsmath,amssymb}
\usepackage{setspace}
\usepackage{titlesec}
\usepackage{tocloft}
\usepackage{fancyhdr}
\usepackage{cite}
\usepackage{caption}
\usepackage{subcaption}
\usepackage{hyperref}
\usepackage{times}
\usepackage{array}
\usepackage{longtable}
\usepackage{multirow}

% Page setup
\onehalfspacing % D.2.2.1: Line spacing 1.5
\setlength{\parindent}{12mm} % D.2.5.1.b: Indent 12mm
\setlength{\parskip}{0pt} % D.2.5.1.b: Use indent, not parskip

% D.2.5.1.d: Justification settings
\setlength{\emergencystretch}{3em}

% Header and Footer
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\leftmark}
\fancyfoot[C]{\thepage} % D.2.3.1: Page number center of footer
\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\footrulewidth}{0.0pt} % No footer rule

% Chapter and Section Formatting
% D.2.5.2: Chapter Format
\titleformat{\chapter}[display]
{\normalfont\fontsize{18}{22}\bfseries\centering} % D.2.5.2.b: 18pt, bold, center, U/L case
{\chaptertitlename\ \thechapter}
{10pt}
{\fontsize{18}{22}\selectfont}
\titlespacing*{\chapter}
{0pt} % left
{45mm} % D.2.5.2.a: 75mm from paper edge (75mm - 30mm margin = 45mm)
{25mm} % D.2.5.2.c: 25mm gap below

% D.2.5.3.d: Section Format
\titleformat{\section}
{\normalfont\fontsize{16}{19}\bfseries\flushleft} % 16pt, bold, left
{\thesection}
{1em}
{}
\titlespacing*{\section}
{0pt} % left
{15mm} % 15mm above
{15mm} % 15mm below

% D.2.5.3.d: Sub-section Format
\titleformat{\subsection}
{\normalfont\fontsize{14}{17}\bfseries\flushleft} % 14pt, bold, left
{\thesubsection}
{1em}
{}
\titlespacing*{\subsection}
{0pt} % left
{15mm} % 15mm above
{15mm} % 15mm below

% D.2.5.3.c: Include up to Sub-sections (level 2) in TOC
\setcounter{tocdepth}{2}

% Hyperlink setup
\hypersetup{
    colorlinks=true,
    linkcolor=black,
    citecolor=blue,
    urlcolor=blue
}

% Document Information
\newcommand{\thesistitle}{Your Thesis Title Here}
\newcommand{\authorname}{Aayush Vishnoi}
\newcommand{\rollnumber}{Roll Number}
\newcommand{\guidename}{Dr. Guide Name}
\newcommand{\departmentname}{Department Name}
\newcommand{\institutename}{Institute Name}
\newcommand{\submissiondate}{\today}

\begin{document}

% Title Page
\maketitle

% Certificate Page
\makecertificate

% Declaration Page
\makedeclaration

% Acknowledgement
\begin{acknowledgements}
I would like to express my sincere gratitude to my supervisor \textbf{\@guidename} for his/her guidance, support, and encouragement throughout this research work. His/Her valuable insights and suggestions have been instrumental in shaping this thesis.

I am also grateful to the faculty members of \@departmentname\ for their support and valuable suggestions during the progress of this work.

I would like to thank my family and friends for their constant support and encouragement.
\end{acknowledgements}

% Start Roman numbering for preliminary pages
\frontmatter % D.2.3.3: Lower case Roman

% Abstract
\begin{abstract}
Write your abstract here. The abstract should provide a concise summary of your research work, including the problem statement, methodology, key findings, and conclusions. It should typically be around 250-300 words.

\keywords{Keyword1, Keyword2, Keyword3, Keyword4, Keyword5}
\end{abstract}

% Table of Contents
\tableofcontents
\cleardoublepage

% List of Figures
\listoffigures
\addcontentsline{toc}{chapter}{List of Figures}
\cleardoublepage

% List of Tables
\listoftables
\addcontentsline{toc}{chapter}{List of Tables}
\cleardoublepage

% Nomenclature
\begin{nomenclature}
\nomenclatureentry{$\alpha$}{Alpha parameter}
\nomenclatureentry{$\beta$}{Beta coefficient}
\nomenclatureentry{$\gamma$}{Gamma value}
\nomenclatureentry{$T$}{Temperature (K)}
\nomenclatureentry{$P$}{Pressure (Pa)}
\nomenclatureentry{$v$}{Velocity (m/s)}
% Add more symbols as needed
\end{nomenclature}

\textbf{Abbreviations}

\begin{tabular}{ll}
CFD & Computational Fluid Dynamics\\
FEM & Finite Element Method\\
FEA & Finite Element Analysis\\
% Add more abbreviations as needed
\end{tabular}

\cleardoublepage

% Main Content Starts - Arabic numbering
\mainmatter % D.2.3.1: Arabic numerals

% Chapter 1: Introduction
\chapter{INTRODUCTION}
\label{ch:introduction}
\thispagestyle{empty} % D.2.3.1: Page 1 number not printed

\section{Background}
Provide background information about your research area. Explain the context and importance of the problem you are addressing.

\section{Motivation}
Explain what motivated you to undertake this research. What are the current challenges or gaps that need to be addressed?

\section{Organization of Thesis}
This thesis is organized as follows:

\begin{itemize}
    \item Chapter \ref{ch:introduction} provides an introduction to the research problem.
    \item Chapter \ref{ch:literature} presents a comprehensive review of existing literature.
    \item Chapter \ref{ch:gaps} identifies the knowledge gaps in earlier investigations.
    \item Chapter \ref{ch:objectives} defines the scope and objectives of the present research.
    \item Chapter \ref{ch:problem} presents the problem definition.
    \item Chapter \ref{ch:methodology} describes the methodology adopted for solving the problem.
    \item Chapter \ref{ch:results} presents and discusses the results obtained.
    \item Chapter \ref{ch:conclusions} summarizes the conclusions and suggests future work.
\end{itemize}

% Chapter 2: Review of Literature
\chapter{REVIEW OF LITERATURE}
\label{ch:literature}

\section{Introduction}
Provide an introduction to the literature review chapter. Explain the organization and scope of the review.

\section{Historical Development}
Discuss the historical development of the research area. Cite relevant pioneering works.

\section{Recent Advances}
Present recent advances and state-of-the-art research in your field. Organize this section by themes or chronologically.

\subsection{Subtopic 1}
Discuss specific subtopic with relevant citations \cite{reference1}.

\subsection{Subtopic 2}
Discuss another subtopic with relevant citations \cite{reference2}.

\section{Summary}
Summarize the key findings from the literature review.

% Chapter 3: Knowledge Gaps
\chapter{KNOWLEDGE GAPS IN EARLIER INVESTIGATIONS}
\label{ch:gaps}

\section{Identified Gaps}
Based on the literature review, identify and discuss the gaps in existing research:

\begin{enumerate}
    \item \textbf{Gap 1:} Describe the first knowledge gap.
    \item \textbf{Gap 2:} Describe the second knowledge gap.
    \item \textbf{Gap 3:} Describe the third knowledge gap.
\end{enumerate}

\section{Need for Present Research}
Explain how your research addresses these gaps and why it is needed.

% Chapter 4: Scope and Objectives
\chapter{SCOPE AND OBJECTIVES OF PRESENT RESEARCH}
\label{ch:objectives}

\section{Scope of Research}
Define the scope of your research. What are the boundaries and limitations?

\section{Research Objectives}
State your research objectives clearly:

\begin{enumerate}
    \item Objective 1: [Describe first objective]
    \item Objective 2: [Describe second objective]
    \item Objective 3: [Describe third objective]
    \item Objective 4: [Describe fourth objective]
\end{enumerate}

% Chapter 5: Problem Definition
\chapter{PROBLEM DEFINITION}
\label{ch:problem}

\section{Problem Statement}
Provide a clear and concise problem statement. What exactly are you trying to solve?

\section{Assumptions and Constraints}
List the assumptions made and constraints considered in your work.

\section{Expected Outcomes}
What outcomes or results do you expect from this research?

% Chapter 6: Methodology
\chapter{METHODOLOGY FOR SOLUTION OF PROBLEM}
\label{ch:methodology}

\section{Introduction}
Introduce the methodology chapter and explain the approach used (Numerical/Analytical/Experimental).

\section{Methodology Overview}
Provide an overview of your methodology. Include a flowchart if applicable.

\begin{figure}[h]
    \centering
    % \includegraphics[width=0.8\textwidth]{methodology_flowchart.png}
    \caption{Methodology flowchart}
    \label{fig:methodology}
\end{figure}

\section{Numerical/Analytical/Experimental Setup}
Describe your setup in detail:

\subsection{Mathematical Formulation}
Present the governing equations and mathematical models used.

\begin{equation}
    \frac{\partial u}{\partial t} + u\frac{\partial u}{\partial x} = -\frac{1}{\rho}\frac{\partial p}{\partial x} + \nu\frac{\partial^2 u}{\partial x^2}
    \label{eq:sample}
\end{equation}

\subsection{Computational/Experimental Details}
Provide details about computational tools used or experimental apparatus.

\section{Validation}
Describe how you validated your methodology.

% Chapter 7: Results and Discussions
\chapter{RESULTS AND DISCUSSIONS}
\label{ch:results}

\section{Introduction}
Introduce the results chapter.

\section{Result 1: [Topic]}
Present your first set of results with appropriate figures and tables.

\begin{figure}[h]
    \centering
    % \includegraphics[width=0.7\textwidth]{result1.png}
    \caption{Caption for result figure 1}
    \label{fig:result1}
\end{figure}

\subsection{Discussion}
Discuss the implications of these results.

\section{Result 2: [Topic]}
Present your second set of results.

\begin{table}[h]
    \centering
    \caption{Sample results table}
    \label{tab:result1}
    \begin{tabular}{|c|c|c|c|}
        \hline
        \textbf{Parameter} & \textbf{Value 1} & \textbf{Value 2} & \textbf{Value 3} \\
        \hline
        Item 1 & 10.5 & 12.3 & 14.7 \\
        \hline
        Item 2 & 8.2 & 9.5 & 11.1 \\
        \hline
        Item 3 & 15.3 & 16.8 & 18.2 \\
        \hline
    \end{tabular}
\end{table}

\subsection{Discussion}
Discuss these results and compare with literature if applicable.

\section{Comparative Analysis}
Compare your results with existing literature or benchmark solutions.

\section{Summary}
Summarize the key findings from all results.

% Chapter 8: Conclusions
\chapter{CONCLUSIONS}
\label{ch:conclusions}

\section{Summary of Work}
Provide a brief summary of the work carried out in this thesis.

\section{Key Findings}
List the key findings and contributions of your research:

\begin{enumerate}
    \item Finding 1: [Describe]
    \item Finding 2: [Describe]
    \item Finding 3: [Describe]
\end{enumerate}

\section{Recommendations for Future Work}
Suggest directions for future research based on your findings:

\begin{itemize}
    \item Future work direction 1
    \item Future work direction 2
    \item Future work direction 3
\end{itemize}

% Chapter 9: Publications (if any)
\begin{publications}

\section*{Journal Publications}
\begin{enumerate}
    \item Author1, Author2, ``Title of paper'', \textit{Journal Name}, Vol. X, No. Y, pp. Z1-Z2, Year.
    % Add more publications as needed
\end{enumerate}

\section*{Conference Publications}
\begin{enumerate}
    \item Author1, Author2, ``Title of paper'', \textit{Conference Name}, Location, Year.
    % Add more publications as needed
\end{enumerate}

\section*{Patents}
\begin{enumerate}
    \item Patent details (if any)
\end{enumerate}

\section*{Note}
If no publications or patents, mention: ``No publications or patents have resulted from this thesis work at the time of submission.''

\end{publications}

% References
\begin{thebibliography}{99}
\addcontentsline{toc}{chapter}{References}

\bibitem{reference1}
Author1, A. and Author2, B., ``Title of the paper,'' \textit{Journal Name}, vol. X, no. Y, pp. Z1-Z2, Year.

\bibitem{reference2}
Author3, C., ``Title of the book,'' Publisher, City, Year.

\bibitem{reference3}
Author4, D., Author5, E., and Author6, F., ``Title of conference paper,'' in \textit{Proc. Conference Name}, City, Country, Year, pp. A-B.

% Add more references as needed
% Minimum 30-40 references recommended for M.Tech thesis

\end{thebibliography}

% Appendices (if any)
\begin{appendices}
\chapter{ADDITIONAL DATA}
\label{app:data}

Include any additional data, code, or supplementary material here.

\chapter{DERIVATIONS}
\label{app:derivations}

Include detailed derivations or mathematical proofs here.

\end{appendices}

\end{document}
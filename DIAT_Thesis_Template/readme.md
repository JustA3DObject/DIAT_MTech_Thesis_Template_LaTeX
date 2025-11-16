MADE BY AAYUSH VISHNOI (JustAnother3DObject)

M.Tech Thesis LaTeX Template

This is a complete LaTeX template for an M.Tech thesis, based on a specific set of university guidelines (Annexure D) of Defense Institue of Advanced Technology Pune. It is pre-configured to handle all required formatting for fonts, margins, spacing, page numbering, and chapter/section styling.

This template is designed to be easy to use, allowing you to focus on your research and writing while the template handles the formatting.

Key Features

This template is pre-configured to meet the following specifications:

Font: Times New Roman, 12pt.

Line Spacing: 1.5.

Margins:

Top: 30mm

Left: 30mm

Text Width: 160mm

Text Height: 245mm

Page Numbering:

Preliminary Pages (Abstract, TOC, etc.): Lowercase Roman numerals (i, ii, iii) at the center of the footer.

Main Body (Chapter 1 onwards): Arabic numerals (1, 2, 3) at the center of the footer.

Chapter 1 Title Page: The page number "1" is not printed, as per guidelines.

Paragraphs: Indented by 12mm with no vertical space between them.

Headings (Styled as per guidelines):

Chapters: 18pt, Bold, Centered. Starts 75mm from the top edge of the paper with a 25mm gap below.

Sections: 16pt, Bold, Flushed Left. 15mm spacing above and below.

Subsections: 14pt, Bold, Flushed Left. 15mm spacing above and below.

Table of Contents (TOC): Automatically generated, including Chapters, Sections, and Subsections (up to level 2).

Figures & Tables:

Uses chapter-wise numbering (e.g., "Figure 4.1", "Table 4.1").

Table captions are placed above the table.

Figure captions are placed below the figure.

References: Uses the built-in thebibliography environment.

File Structure

main.tex: This is the main file you will edit. It contains the example content for the entire thesis.

mtechthesis.cls: This file is a "clean" version of the template with placeholder text, which you can use as a base to start from scratch. (Note: Despite the .cls extension, this file is a runnable .tex document).

images/logo.png: A placeholder for your institute's logo, used on the title page.

How to Use This Template (Quick Start)

The easiest way to get started is to edit main.tex directly.

1. Edit Document Information (Preamble)

Open main.tex and find the "Document Information" section near the top. Fill in your details by changing the text inside the curly braces {...} for each command.

Command

Description

\thesistitle

The full title of your thesis.

\authorname

Your full name.

\rollnumber

Your roll number or student ID.

\departmentname

Your department (e.g., "Department of Aerospace and Automation Engineering").

\institutename

Your institute (e.g., "Defense Institute of Advanced Technology Pune").

\submissiondate

The submission month and year (e.g., "December 2025").

\specialization

Your M.Tech specialization (e.g., "Automation and Robotics").

This template is pre-configured for two supervisors. Fill in their details here:

Guide I (Main Supervisor):

\guideIname

\guideItitle (e.g., "Professor")

\guideIdept

\guideIinst

Guide II (Co-Supervisor):

\guideIIname

\guideIItitle

\guideIIdept

\guideIIinst

2. Update Content

Front Matter

Certificate, Declaration, Acknowledgement: These pages are already created as \chapter* environments. Simply edit the text within them.

Abstract: Edit the text inside the \chapter*{ABSTRACT} environment.

TOC, List of Figures, List of Tables: These are generated automatically. You don't need to touch them.

Main Body

Chapters: Write your chapters using \chapter{CHAPTER NAME}.

Sections: Use \section{Section Name} and \subsection{Subsection Name}.

Figures: Use the figure environment.

\begin{figure}[h]
    \centering
    % \includegraphics[width=0.7\textwidth]{images/your_figure_name.png}
    \caption{Performance comparison of proposed model}
    \label{fig:result1}
\end{figure}


Tables: Use the table environment.

\begin{table}[h]
    \centering
    \caption{Comparison of different approaches}
    \label{tab:result1}
    \begin{tabular}{|l|c|c|c|}
        \hline
        \textbf{Method} & \textbf{Accuracy} & \textbf{Precision} & \textbf{Recall} \\
        \hline
        My Method & 99.9\% & 99.9\% & 99.9\% \\
        \hline
    \end{tabular}
\end{table}


References: This template uses the thebibliography environment at the end of the document.

To add a reference:

\bibitem{my_key_1}
Author, A. B., "Title of Paper," \textit{Journal Name}, 2025.


To cite it in your text:

...as shown in previous work \cite{my_key_1}.


3. Compilation

To compile your thesis into a PDF, you will need a LaTeX distribution (like TeX Live or MiKTeX). The standard compilation command is:

pdflatex main.tex


You may need to run it two or three times to ensure all references, page numbers, and the Table of Contents are generated correctly.

License

This template is shared under the MIT License.
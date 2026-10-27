# Synthetic Sales Data Exploration

> **AI Assistance Declaration:** AI Assistance Declaration: I used ChatGPT (GPT-6, 2026-10-26) for documentation planning, Markdown drafting, wording, and formatting suggestions. Prompts and key responses are recorded in Appendix_AI_Prompts.md. I must verify the generated documentation in GitHub and knit the R Markdown file in RStudio or Posit Cloud before submission. No numerical results are claimed as independently calculated. I am responsible for the accuracy and originality of the submitted work.

## Overview
This introductory R project demonstrates how to inspect a small **synthetic** sales dataset, summarize sales by product category, and create a basic chart. It is a documentation exercise for CDI College BDA400, not an analysis of actual customers or business records.

## Project Contents
- `sales_analysis.R` — creates a synthetic dataset, calculates category summaries, and plots sales totals.
- `sales_analysis_documentation.Rmd` — describes the script, inputs, outputs, and code examples.
- `Reflection.md` — responses to the assignment reflection topics.
- `Appendix_AI_Prompts.md` — AI prompts, key responses, and validation checklist.

## Requirements and Installation
Install [R](https://www.r-project.org/) and optionally [RStudio](https://posit.co/download/rstudio-desktop/). The script uses **base R** only. To knit the documentation, install `rmarkdown` and ensure a compatible Pandoc installation is available (RStudio includes Pandoc).

```r
install.packages("rmarkdown")
```

## Example Usage
Open the project folder in RStudio, then run:

```r
source("sales_analysis.R")
```

To render the documentation:

```r
rmarkdown::render("sales_analysis_documentation.Rmd")
```

## Inputs
The script generates a small, deterministic synthetic dataset internally. It does not require external data or collect personal information.

## Outputs
When run successfully, the script prints a category-level summary and displays a bar chart. Actual numerical values must be checked by running the script; no unverified results are reported here.

## Documentation and Validation
Review the Markdown preview in GitHub, confirm code fences and headings, run the R script, and knit the `.Rmd` file. Record outcomes in the appendix before submission.

## License
Educational demonstration only. No external license has been assigned.

## AI Assistance Disclosure
- **Tool:** ChatGPT (GPT-6), October 26, 2026.
- **Main prompts:** Draft an R project README; refine installation, example code, and license sections; check Markdown syntax; organize a script documentation file.
- **Edits and review:** The draft uses synthetic data, explicitly states dependencies, separates script and documentation, and avoids unsupported claims about execution. GitHub preview and R Markdown rendering remain to be verified by the student.

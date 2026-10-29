# Synthetic Sales Data Exploration

> AI Assistance Declaration: I used Microsoft Copilot for README structure, drafting, refinement, and Markdown critique. The prompts and key responses available for this work are summarized in Appendix_AI_Prompts.md. I reviewed the project files for consistency; The supplied screenshots show the GitHub README preview and successful R Markdown HTML rendering. I manually checked the Books category revenue as (3 × 12) + (5 × 12) = 96; other numerical results have not been independently verified. I am responsible for the accuracy and originality of this work.

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
When run successfully, the script prints a category-level summary and displays a bar chart. The supplied RStudio screenshots show the rendered output. The Books category total was independently checked as (3 × 12) + (5 × 12) = 96; other totals have not been manually verified.

## Documentation and Validation
The supplied screenshots show the GitHub README preview and successful R Markdown HTML knitting. A separate manual check confirmed the Books category total of 96. See the appendix for the verification record and remaining administrative checks.

## License
Educational demonstration only. No external license has been assigned.

## AI Assistance Disclosure
- **Tools:** Microsoft Copilot (drafting, refinement, and critique; version not recorded in available screenshots) and ChatGPT (GPT-6, October 26, 2026; rebuilt documentation).
- **Main prompts:** Explain suitable R README sections; revise with Markdown headings and bullets; check syntax and readability; draft and refine project documentation. See `Appendix_AI_Prompts.md`.
- **Edits and review:** Corrected claims about external CSV/PNG files, described the internally generated synthetic data, and removed an unsupported MIT license claim. The supplied screenshots document GitHub README display and successful R Markdown HTML rendering; the Books revenue total of 96 was checked manually.

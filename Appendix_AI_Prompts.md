# Appendix — AI Prompts and Verification

> **AI Assistance Declaration:** AI Assistance Declaration: I used ChatGPT (GPT-6, 2026-10-26) for documentation planning, Markdown drafting, wording, and formatting suggestions. Prompts and key responses are recorded in Appendix_AI_Prompts.md. I must verify the generated documentation in GitHub and knit the R Markdown file in RStudio or Posit Cloud before submission. No numerical results are claimed as independently calculated. I am responsible for the accuracy and originality of the submitted work.

## Tool and session
ChatGPT (GPT-6), October 26, 2026. The following records describe the AI drafting workflow used to prepare this package. They are not a claim that the student personally typed each prompt or performed the pending checks.

## Prompt and response record

**Prompt 1:** "Explain what sections a good GitHub README for an R data analysis project should include."

**Key response:** Overview, project files, requirements, installation, usage, inputs, outputs, validation, license, and AI disclosure.

**Prompt 2:** "Revise the sections list so it’s concise and uses Markdown headers and bullet formatting."

**Key response:** Organized the outline into `##` headings and a short project-file list.

**Prompt 3:** "Check the Markdown syntax for correctness and readability."

**Key response:** Use fenced `r` code blocks, consistent headings, and relative file references.

**Prompt 4:** "Generate a professional README for a base R project that uses a six-row synthetic sales dataset and includes installation, example code, and license sections."

**Key response:** README.md draft with project purpose, setup, script usage, and limitations.

**Prompt 5:** "Suggest Markdown formatting and code block examples for documenting a synthetic sales analysis R script. Add syntax highlighting and organize Purpose, Inputs, Method, Outputs, and Validation."

**Key response:** R Markdown documentation with YAML header, descriptive sections, and an executable R chunk.

## Required student verification — not yet completed
- [ ] Read the official GitHub Markdown guide and compare the outline to a tidyverse README.
- [ ] Run `sales_analysis.R` in RStudio/Posit Cloud and inspect console output and chart.
- [ ] Independently check a revenue multiplication and category sum.
- [ ] Knit `sales_analysis_documentation.Rmd` and inspect the generated HTML.
- [ ] Create GitHub repository `markdown-buddy-alia-ghahremanitabrizi` and upload the project files.
- [ ] Confirm the GitHub README preview displays headings, links, lists, and code fences correctly.
- [ ] Replace provisional reflection prompts with the instructor's actual three questions, if available.
- [ ] Capture evidence screenshots of the repository and knitted document.

## Suggested evidence filenames
- `Evidence_01_GitHub_Repository.png`
- `Evidence_02_README_Preview.png`
- `Evidence_03_RMarkdown_Knit.png`
- `Evidence_04_R_Script_Output.png`

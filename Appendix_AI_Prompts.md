# Appendix — AI Prompts and Verification

> AI Assistance Declaration: I used Microsoft Copilot for README structure, drafting, refinement, and Markdown critique, and ChatGPT (GPT-6, October 26, 2026) for preparation of the rebuilt project files and documentation wording. Representative prompts and key responses are summarized in Appendix_AI_Prompts.md. I compared the documentation against the project files and reviewed the supplied GitHub and RStudio screenshot evidence. The screenshots support GitHub README display and successful R Markdown HTML rendering; I manually verified the Books category revenue: (3 × 12) + (5 × 12) = 96. I am responsible for the accuracy and originality of this work.

## Tool and session
Microsoft Copilot was used for the README drafting, refinement, and critique shown in screenshots (exact version and session date not independently established). ChatGPT (GPT-6) was used on October 26, 2026 for rebuilding the project documentation. The prompts below summarize documented or source-instruction prompts; they are not a verbatim transcript of every interaction.

## Representative prompts and key responses

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

## Verification record and outstanding checks

### Supported by the supplied evidence
- [x] Repository and README display are shown in the submitted GitHub screenshots.
- [x] R Markdown rendered HTML and the revenue chart are shown in the submitted RStudio screenshots (Figures 7–8 of the final report).
- [x] Project documentation was compared with the source R script, and unsupported claims were corrected.

### Still requiring student confirmation
- [x] Independently checked Books revenue: (3 × 12) + (5 × 12) = 96 (student-confirmed manual calculation).
- [ ] Confirm the exact three reflection questions if the instructor provided them separately.
- [ ] Confirm the exact final Copilot prompts, version, and usage date from the original session records where available; the prompts above are representative summaries, not a full transcript.
- [ ] Confirm the repository name follows `markdown-buddy-[yourname]` and the latest corrected files are uploaded.
- [ ] Confirm the official GitHub Markdown guide and a comparable real repository were reviewed, if not already done.

## Documentation corrections
- Removed unsupported claims about external CSV inputs and generated PNG files.
- Identified the dataset as synthetic and generated inside the R script.
- Removed the unsupported MIT license claim.
- Clarified AI tool attribution and distinguished screenshot-supported checks from the student-confirmed Books revenue check.

**Evidence:** GitHub, Copilot, and RStudio screenshots are embedded in the final PDF report. No separate screenshot files are required for this project folder.

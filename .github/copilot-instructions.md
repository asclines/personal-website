## Purpose of alexanderclines.com

This site is my concise, professional landing page. Its job is to give hiring managers, recruiters, and potential collaborators a fast, credible snapshot of who I am, what I work on, and where to contact me—without blog-style overhead.

### Primary outcomes
- **Instant credibility:** A clear headline (Engineering Manager, Apple), short bio, and skills grid that load fast and read quickly.  
- **Verifiable experience:** A compact timeline (Apple, Google) and a small set of accomplishments with external, trustworthy links.  
- **Homepage sections via `content/home/`:** The home page is assembled from Markdown “section” files under `content/home/*.md` (e.g., `about.md`, `skills.md`, `projects.md`). Each file configures one widget/section on the landing page. Edit or add sections here rather than hard-coding the homepage. Do not create standalone pages from these files; they exist to populate the home layout. 
- **Resume access:** A current, downloadable PDF resume under `/files/`, kept in sync with the site. Do **not** edit the PDF contents in-repo; replace only with a new version I provide.  


### What to emphasize (content)
- **Bio + interests:** Keep a single-screen overview; prioritize NL/ML, on-device inference, personalization, and adjacent interests (ag/ climate tech). 
- **Experience highlights:** Apple (on-device NL, Apple Intelligence work) and Google (Language AI) with one-line summaries; avoid internal/ confidential details.  
- **Accomplishments:** Curate a small list with reputable sources (e.g., Apple pages, press coverage, papers). Prefer linkable proofs over long prose.  


### Design philosophy
- **Clean & modern:** Prioritize readability, whitespace, and a professional look. Keep the site lightweight and fast (static assets only, no heavy client frameworks unless justified).
- **Single-source simplicity:** Keep all content and design in-repo. No external CMS or databases. Static build tool (currently Hugo, but may migrate).
- **Agent-friendly:** Organize layouts and assets so AI can propose updates without breaking build. Favor clear folder structure (`/content`, `/layouts`, `/static/images` or equivalent).
- **Responsive by default:** Must look good on mobile and desktop. Avoid designs that break at small widths.
- **Future flexibility:** You may propose changes to layouts, typography, or theming if it improves clarity or professionalism. Always open a PR with screenshots or a preview URL so I can review before merging.
- **Accessibility:** Follow semantic HTML, alt text for images, and basic color contrast guidelines.

### Voice & tone
- First-person, concise, professional.
- Content should be scannable in under a minute (short bio, highlights, resume link, selected projects).
- Avoid hype language and NDA/internal details.


### Success criteria
- Home page communicates role, skills, and recent work in under a minute; all external links resolve; resume PDF is current; page builds cleanly on Hugo.
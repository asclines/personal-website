# Personal Website Rebuild Blueprint

This document provides a step-by-step guide and content summary to recreate your personal website from scratch using Hugo and Netlify. It is designed to help you (or a developer) rebuild the site with modern best practices, while preserving your content and structure.

---

## 1. Project Overview

- **Goal:** Create a personal academic/professional website to showcase your biography, CV, publications, projects, talks, blog posts, and contact information.
- **Tech Stack:**
  - [Hugo](https://gohugo.io/) (static site generator)
  - [Netlify](https://www.netlify.com/) (hosting & deployment)
  - [Wowchemy/Hugo Blox](https://hugoblox.com/) or another modern Hugo theme (recommended)

---

## 2. Prerequisites & Setup

- Install [Hugo Extended](https://gohugo.io/getting-started/installing/)
- Install [Node.js & npm](https://nodejs.org/) (for theme dependencies like TailwindCSS)
- Create a [Netlify](https://www.netlify.com/) account
- (Optional) Install [Git](https://git-scm.com/) for version control

---

## 3. Site Structure & Content

### Main Sections/Pages

- **Home**: Hero section with your name, tagline, and a brief intro.
- **About**: Detailed biography, education, and professional background.
- **CV/Resume**: Downloadable PDF and/or web-based CV.
- **Publications**: List of academic publications, with titles, authors, venues, and links.
- **Projects**: Showcase of selected projects, each with a title, description, and links.
- **Talks**: List of talks or presentations, with titles, dates, and links to slides or recordings.
- **Blog/Posts**: Chronological list of blog posts or news updates.
- **Contact**: Contact form or email/social links.
- **Privacy/Terms**: Legal pages for privacy policy and terms of use.

### Navigation/Menu
- Top navigation bar with links to all main sections.
- Footer with copyright, social links, and (optionally) quick links.

---

## 4. Content Summary (Natural Language)

### Home
- Welcome visitors with your name and a short tagline (e.g., "Researcher, Developer, Educator").
- Brief summary of your professional focus and interests.
- (Optional) Featured image or background.

### About
- Full biography: education, research interests, career highlights.
- List of degrees, institutions, and years.
- (Optional) Personal statement or philosophy.

### CV/Resume
- Downloadable PDF resume (e.g., `static/files/alexander_clines_resume.pdf`).
- (Optional) Web-based CV with sections for education, experience, skills, and awards.

### Publications
- List of publications, each with:
  - Title
  - Authors (including yourself, bolded)
  - Venue (journal/conference)
  - Year
  - Link to paper or DOI
- (Optional) Filters by type or year.

### Projects
- List of selected projects, each with:
  - Title
  - Short description
  - Technologies used
  - Link to project page or repo

### Talks
- List of talks/presentations, each with:
  - Title
  - Event/venue
  - Date
  - Link to slides or video (if available)

### Blog/Posts
- Chronological list of posts, each with:
  - Title
  - Date
  - Short summary
  - Link to full post

### Contact
- Email address (obfuscated or via contact form)
- Social media links (LinkedIn, Twitter, GitHub, etc.)
- (Optional) Embedded contact form (e.g., Netlify Forms)

### Privacy/Terms
- Privacy policy and terms of use, tailored to your needs.

---

## 5. Theme & Styling

- Use a modern, responsive Hugo theme (Wowchemy/Hugo Blox recommended for academic sites).
- Customize colors, fonts, and layout to match your personal brand.
- Add your profile photo and favicon.

---

## 6. Deployment

- Push your site to a GitHub repository.
- Connect the repo to Netlify for continuous deployment.
- Set up a custom domain (optional).
- Enable HTTPS and configure site settings in Netlify.

---

## 7. Additional Notes

- Keep content in Markdown files for easy editing.
- Use YAML/TOML/JSON for configuration as required by Hugo.
- Regularly update your site with new publications, projects, and posts.

---

## 8. Migration Checklist

- [ ] Set up new Hugo site and theme
- [ ] Add all main sections/pages as described above
- [ ] Migrate and rewrite content from old site into new Markdown files
- [ ] Add assets (images, PDFs, etc.)
- [ ] Test site locally
- [ ] Deploy to Netlify
- [ ] Update DNS for custom domain (if needed)

---

This document is your blueprint for rebuilding your personal website from scratch. Use it as a reference for content, structure, and deployment. If you need more detail on any section, just ask!

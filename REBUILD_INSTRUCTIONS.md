# REBUILD_INSTRUCTIONS.md

## Overview

This document provides step-by-step instructions and a content blueprint for rebuilding your personal website from scratch using Hugo (a static site generator) and deploying it with Netlify. It includes a natural language description of the site’s content and structure to guide the recreation process.

---

## 1. Project Goals

- Create a modern, fast, and easy-to-maintain personal website.
- Showcase your professional profile, blog posts, publications, and contact information.
- Use Hugo for site generation and Netlify for continuous deployment.

---

## 2. Prerequisites

- **Hugo:** Install the latest version from [https://gohugo.io/getting-started/installing/](https://gohugo.io/getting-started/installing/)
- **Git:** For version control.
- **Node.js & npm:** For managing frontend dependencies (if using a theme with TailwindCSS or similar).
- **Netlify account:** For deployment ([https://www.netlify.com/](https://www.netlify.com/))

---

## 3. Site Structure

Your website should have the following main sections:

- **Home:** Brief introduction, professional tagline, and a photo.
- **About:** Detailed biography, education, and professional background.
- **Posts/Blog:** List of blog posts or articles with summaries and links to full content.
- **Publications:** List of academic or professional publications, each with citation and links (if available).
- **Projects:** Highlights of selected projects, each with a description and relevant links.
- **Contact:** Email address, social media links, and (optionally) a contact form.

---

## 4. Content Blueprint

### Home

- Short welcome message (e.g., "Hi, I'm [Your Name], a [Your Profession] based in [Location].")
- Professional tagline or mission statement.
- Profile photo.

### About

- Full biography: education, career highlights, interests.
- List of degrees, institutions, and years.
- Any awards or honors.

### Blog/Posts

- Each post should have:
  - Title
  - Date
  - Short summary
  - Full content (markdown)
- Example topics: technical tutorials, project updates, personal reflections.

### Publications

- Each publication entry should include:
  - Title
  - Authors
  - Publication venue (journal, conference, etc.)
  - Year
  - Link to paper or DOI (if available)
  - Optional: short abstract or summary

### Projects

- Each project should include:
  - Title
  - Short description
  - Technologies used
  - Link to project/demo/source code

### Contact

- Email address (obfuscated to avoid spam, if desired)
- Links to LinkedIn, GitHub, Twitter, etc.
- Optional: embedded contact form (using Netlify Forms or similar)

---

## 5. Theme and Styling

- Choose a modern, responsive Hugo theme (e.g., [Hugo Blox (Wowchemy)](https://hugoblox.com/), [PaperMod](https://themes.gohugo.io/themes/hugo-papermod/), or similar).
- Customize colors, fonts, and layout to match your personal branding.
- Add your profile photo and favicon.

---

## 6. Hugo Setup Steps

1. **Create a new Hugo site:**
   ```sh
   hugo new site my-website
   cd my-website
   ```

2. **Add your chosen theme:**
   - For example, with PaperMod:
     ```sh
     git submodule add https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod
     echo 'theme = "PaperMod"' >> config.toml
     ```

3. **Configure site metadata in `config.toml`:**
   - Set title, baseURL, language, menus, and social links.

4. **Create content pages:**
   ```sh
   hugo new _index.md         # Home
   hugo new about.md
   hugo new posts/_index.md   # Blog index
   hugo new posts/my-first-post.md
   hugo new publications/_index.md
   hugo new projects/_index.md
   hugo new contact.md
   ```

5. **Add your content:**
   - Fill each markdown file with the appropriate content as described above.

6. **Customize theme and layout as needed.**

---

## 7. Deployment with Netlify

1. **Push your site to a GitHub repository.**
2. **Log in to Netlify and create a new site from Git.**
3. **Connect your GitHub repo and select the branch.**
4. **Set the build command to `hugo` and the publish directory to `public`.**
5. **Configure a custom domain if desired.**

---

## 8. Additional Notes

- For forms, use [Netlify Forms](https://docs.netlify.com/forms/setup/) by adding the appropriate HTML to your contact page.
- For analytics, add your Google Analytics or Plausible script in the theme’s config.
- For SEO, fill out the site description and social preview images in your config.

---

## 9. Migration Tips

- Copy over your old blog posts, publications, and project descriptions into the new content structure.
- Review each page after migration to ensure formatting and links are correct.
- Test the site locally with `hugo server` before deploying.

---

## 10. Resources

- [Hugo Documentation](https://gohugo.io/documentation/)
- [Netlify Docs](https://docs.netlify.com/)
- [Hugo Themes](https://themes.gohugo.io/)

---

**This file serves as your master checklist and content guide for rebuilding your personal website
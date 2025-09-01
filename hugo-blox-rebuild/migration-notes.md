# Migration Notes: Hugo Blox Rebuild

## Goals
- Achieve visual and content parity with the previous site
- Use only modern, supported Hugo Blox (Wowchemy) features
- Remove legacy or deprecated config and widgets
- Ensure all content is in-repo, static, and agent-friendly

## Key Decisions
- Homepage widgets are defined in `content/home/` as numbered `.md` files
- Author profile is in `content/authors/admin/_index.md`
- Resume PDF and images are in `static/files/` and `static/img/`
- All config is YAML (not TOML) for clarity and future-proofing
- No external CMS or database; all content is static

## Gotchas
- Only one homepage widget page: `content/home/_index.md`
- All widgets must have `active = true` to show
- Remove any duplicate or legacy widget files
- Use `params.yaml` and `menus.yaml` for site config

## Parity Checklist
- [ ] Hero, About, Skills, Experience, Projects, Featured, Publications, Talks, Tags, Contact widgets
- [ ] Author profile and avatar
- [ ] Resume PDF
- [ ] All external links resolve
- [ ] Site builds cleanly on Hugo Blox

---

**Generated: August 25, 2025**

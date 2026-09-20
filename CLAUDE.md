# CLAUDE.md

Static marketing site for **Jash Events** (event coordination, anchoring, theatre) based in Lucknow, serving events across India and internationally. Deployed via GitHub Pages at `jashevents.co.in` (see `CNAME`).

## Structure
- `index.html` — the entire site: inline `<style>` and `<script>`, no build step, no dependencies (only Google Fonts and the YouTube embed load externally).
- `images/` — event photos and posters, referenced by relative path from `index.html`.
- `CNAME` — custom domain for GitHub Pages. Do not edit or delete.
- `favicon.svg` (+ PNG fallbacks) — "JE" gold-on-purple tab icon; edit the SVG and regenerate the PNGs if changed.
- `preview.sh` — local dev server.

## Commands
- Preview: `./preview.sh [port]` (default port 8000, opens the browser).
- There is no build, lint, or test step. Verify changes by previewing at desktop and phone widths (≤900px has a separate layout).

## Conventions
- Keep it a single-file static site unless asked otherwise; don't introduce a framework or bundler.
- Theme colours and fonts are CSS variables in `:root` (dark purple + gold). Change them there, not inline.
- Scroll animations use the `.rv` class; respect `prefers-reduced-motion`.
- New gallery photos: add to `images/` with a descriptive lowercase-hyphenated name (no spaces), then add a `<button data-full=...><img ...></button>` to `.masonry`. Always include `alt` text.
- Don't invent stats, testimonials, or client names; use only content supplied by the owner.

## Business facts (source of truth)
- Phone / WhatsApp: +91 87268 62888 (`tel:+918726862888`, `wa.me/918726862888`)
- Email: jasheventscoordinator@gmail.com
- Office: Lucknow — https://maps.app.goo.gl/Eg2w5JGR1kBEotR38. Events are taken all over India and internationally (do not describe as Noida/NCR-only; the Noida mention in the theatre section is just the past show venue).
- Instagram: `jash_events_coordinator`
- YouTube: https://youtu.be/rkxGrDbXI3A (video ID `rkxGrDbXI3A`)
- Founder / director: Kapil Srivastava. Theatre wing: Jash Theater Group.
- Contact details appear in several places in `index.html` (nav CTA, contact list, form JS, footer, floating WhatsApp button). Update all when they change.

## Git
- Branch `main` is the deployed branch; pushing publishes the site.

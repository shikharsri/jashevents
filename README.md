# Jash Events

Website for Jash Events — event coordination, anchoring and theatre in Noida / Delhi NCR.
Live at https://jashevents.co.in

## Local preview
```bash
./preview.sh          # http://localhost:8000
./preview.sh 3000     # custom port
```
Requires Python 3 (preinstalled on macOS/Linux). Or run `python3 -m http.server` yourself.

## Project layout
| Path | Purpose |
|---|---|
| `index.html` | Whole site (HTML, CSS, JS inline) |
| `images/` | Photos and posters |
| `CNAME` | GitHub Pages custom domain |
| `preview.sh` | Local dev server |
| `CLAUDE.md` | Guidance for Claude Code |

## Deploying
Push to `main`; GitHub Pages publishes automatically (Settings → Pages → Deploy from branch `main`, root).

## Editing tips
- Colours/fonts: CSS variables at the top of `index.html`.
- Add photos: drop into `images/` (no spaces in filenames) and add a button in the gallery section.
- Contact details are listed in `CLAUDE.md`; update every occurrence.

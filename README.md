# ✈️ Itinera — Family Trip Planner

> Interactive, mobile-first travel itineraries. Open the site and switch between trips from the bar at the top.

**Live →** [GitHub Pages](https://ignitedmind28.github.io/itinera/) · [GitLab Pages](https://ignitedmind28.gitlab.io/iteneria/)

---

## Trips

| Trip | Page | When |
|------|------|------|
| 🇫🇷 **Paris — Birthday Trip** (default) | [`index.html`](index.html) | Aug 15 – 19, 2026 |
| 🇨🇭 Switzerland — Interlaken Family Trip | [`switzerland.html`](switzerland.html) | Apr 29 – May 3, 2026 |

Every page has a **trip switcher** at the very top so you can jump between the two.

## About

Itinera is a set of shareable, interactive travel planners — each one a single self-contained HTML file. The Paris page is the default landing page; a switcher links to the Switzerland page (and back).

## Paris — features

- **Day-by-day navigation** — Aug 15 → 19, colour-coded per day, birthday day highlighted 🎂
- **"Getting Around Today"** on every day — the smart *metro-there → walk → Bolt-back* plan, with live Google Maps transit links
- **Every stop includes** — Google Maps pin, and photo/Instagram links where useful
- **Tickets to book** panel + **Budget & survival kit** (2026 fares, August tips, kid tips, emergency numbers)
- Arrival/departure routes covered for **Eurostar, CDG and Orly**

## Switzerland — features

- Day-by-day navigation (Apr 29 → May 3), Full-Group vs Active mode per day, Day 3 A/B toggle
- Google Maps / YouTube / Instagram links, parking + toilet + photo tips, budget overview, emergency numbers

## Stack

- Plain HTML · Tailwind CSS (CDN) · Vanilla JS · Google Fonts
- Zero build step — open any `.html` directly in a browser

## Updating

Use the included push script to commit and sync both remotes (GitLab `origin` + GitHub `github`):

```bash
./push.sh "Your commit message"
```

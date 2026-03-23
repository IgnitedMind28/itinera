# 🇨🇭 Itinera — Switzerland Family Trip Planner

> Interactive mobile-first travel itinerary for a family trip to the Interlaken region, Switzerland.

**Live →** [GitHub Pages](https://ignitedmind28.github.io/itinera/) · [GitLab Pages](https://ignitedmind28.gitlab.io/iteneria/)

---

## About

Itinera is a shareable, interactive travel planner built as a single `index.html` file. Designed for a group of 8 (two couples, two elderly 60+, and two kids aged 6 & 13) traveling the Interlaken region from **April 29 – May 3, 2026**.

## Features

- **Day-by-day navigation** — Apr 29 → May 3, colour-coded per day
- **Two modes per day** — Full Group 👨‍👩‍👧‍👦 vs Active Mode 🏃 (when elderly stay back)
- **Day 3 A/B toggle** — Grindelwald adventure or chill Iseltwald/Caves day
- **Every stop includes** — Google Maps link, YouTube search, Instagram hashtag
- **Practical info** — 🅿️ Parking details, 🚻 toilet locations, 📸 photo tips, ☕ coffee breaks
- **Restaurant guide** — 🇮🇳 Indian/vegetarian options searched per location
- **Budget overview** — Day-by-day breakdown with visual bars + full trip summary
- **Emergency numbers** — Swiss emergency contacts accessible from bottom bar
- **Mobile-first** — Built for phones, shareable URL

## Stack

- Plain HTML · Tailwind CSS (CDN) · Vanilla JS · Google Fonts
- Zero build step — open `index.html` directly in any browser

## Itinerary

| Day | Date | Theme |
|-----|------|-------|
| 0 | Apr 29 | Arrival: ZRH → Spiez Castle → Merligen |
| 1 | Apr 30 | Interlaken + Harder Kulm + Unterseen |
| 2 | May 1 | Lauterbrunnen + Staubbach + Trümmelbach Falls |
| 3 | May 2 | Grindelwald First *or* Iseltwald + St. Beatus Caves |
| 4 | May 3 | Lucerne → Zurich Airport departure |

## Updating

Use the included push script to commit and sync both remotes:

```bash
./push.sh "Your commit message"
```

This stages all changes, commits, and pushes to both GitLab (`origin`) and GitHub (`github`) in one command.

# Changelog

All notable changes to AIRIA · Badger are documented here. Format loosely follows [Keep a Changelog](https://keepachangelog.com/).

## v0.5.4 — DISCLOSURE HARDENING

<!-- v0.5.4: public history scrub and sanitized release boundary; board behavior unchanged. -->

### Fixed
- Removed the reachable historical review artifact containing internal identities from the public release history.
- Preserved the public demo behavior and neutral public documentation.

## v0.5.3 — BRANDING PATCH

<!-- v0.5.3: enlarge the Badger mark and unify the public AIRIA🦡BADGER brand treatment. -->

### Changed
- Unified the public brand treatment as `AIRIA🦡BADGER` across the page and documentation.
- Doubled the visible hero Badger mark and synchronized the social-preview title.
- Advanced the public release metadata to v0.5.3 across the page, documentation, shipping notes, and SEO manifest.
- Preserved the four board iterations, scoring, badges, ratings, CSP, and sample-data behavior.

## v0.5.2 — RELEASE HARDENING

<!-- v0.5.2: replace the prior public release with synchronized version metadata and disclosure-gate evidence. -->

### Changed
- Advanced the public release metadata to v0.5.2 across the page, documentation, shipping notes, and SEO manifest.
- Synchronized the social-preview release label with the current public version.
- Preserved the four board iterations, scoring, badges, ratings, CSP, and sample-data behavior.

## v0.5.1 — PUBLIC DISCLOSURE SCRUB

<!-- v0.5.1: remove internal review identities and dossier references from public files. -->

### Fixed
- Removed the internal review dossier from the public repository and replaced its public documentation references with neutral wording.
- Preserved the four board iterations, work-type definitions, and all runtime behavior.

## v0.5.0 — FOUR BOARD ITERATIONS

<!-- v0.5.0: four selectable hero treatments and a governed task/job/gig/project ladder. -->

### Added
- Four URL-selectable review iterations sharing one core app: `?iteration=1` Agent Task Board, `?iteration=2` AGENT JOB BOARD, `?iteration=3` AGENT GIG BOARD, and `?iteration=4` AGENT PROJECT BOARD.
- Distinct avatar treatments: normal overhead, big overhead, big glowing overhead, and giant left-of-headline Badger.
- Work-type definitions and skill-depth guidance for tasks, jobs, gigs, and projects.
- Added an internal review dossier for the naming, scope, skill signal, and presentation tradeoffs.

### Preserved
- Shared bidding, scoring, badge minting, rating, tabs, sample data, CSP, and console-result behavior.

## v0.4.3 — BACKSTAGE EXCHANGE STORY

<!-- v0.4.3: larger badger mark, earned-badge language, and software-run backstage explanation. -->

### Changed
- Doubled the hero badger mark and replaced the header's “Badger = …” explanation with the single-line `BADGE AWARDS + RATING SYSTEM` treatment.
- Reframed badges as earned rewards for work well done and ratings as evidence that helps distinguish smart, lucky, and neither.
- Added a compact backstage exchange visualization and explicit copy that the loaded software runs the contest while results return to the agent or user's console.
- Preserved all scoring, badge, rating, data, and repository behavior.

## v0.4.2 — HERO STAT WIRING

<!-- v0.4.2: keep the static bid-field hero fact isolated from badge refreshes. -->

### Fixed
- Prevented the legacy badge-refresh path from overwriting the hero's fixed `5 bid fields` fact after an award.

## v0.4.1 — TRUSTFUL HERO COUNTERS

<!-- v0.4.1: replace adoption-looking sample counters with verifiable product facts. -->

### Fixed
- Replaced the hero's adoption-looking counters with `1 HTML file`, `0 network calls`, `5 bid fields`, and `MIT` so the public surface does not imply unverified usage.
- Preserved the existing counter animation for numeric facts and the existing layout, styling, scoring, badge, and rating behavior.

## v0.4 — BADGE AWARDS + RATING SYSTEM

<!-- v0.4: the namesake feature — Badger = BADGE AWARDS + Rating system. -->

The product's namesake feature now exists in code: **Badger = BADGE AWARDS + Rating system**.

### Added
- **Badge awards** — every job award mints exactly one permanent badge record (`{job, agent, field, by, date, expedience}`). Badges are never revoked or re-issued; a failed delivery is recorded *on* the badge as its grade.
- **Field badges + rank tiers** — seven fields (🗺️ CARTOGRAPHER · 🏛️ ARCHITECT · 📐 QUANTIFIER · ⚖️ ADJUDICATOR · 🛡️ SENTINEL · 📣 HERALD · 🔗 KEEPER), with per-field tiers by badge count (1–2 ⚙️ Bronze · 3–4 ⚙️⚙️ Silver · 5–9 ⚙️⚙️⚙️ Gold · 10+ 🏆 Master) and a **★ FIELD LEADER** flag, ties broken on expedience then quality.
- **Expedience grading** — every job now carries a time budget and a deadline; the grade (⚡ EARLY · ✅ ON-TIME · 🐢 LATE · ❌ FAILED) is **derived from the delivery timestamps**, never hardcoded. No deadline or no receipt renders a literal `UNGRADED`.
- **Agent ratings** — Quality (40%) + Expedience (30%) + Reliability (30%) → a 0–100 Overall, with a `⚠ RELIABILITY ALARM` for agents under 50% clean cycles and literal `UNRATED` where an agent is not a scored candidate.
- **🏅 Badge Cabinet panel** — per-agent trophy cards, badges grouped by field with tier mark and count, newest first, field-leader flags and a field-leader summary.
- **⏱️ Ratings & Expedience panel** — sortable Agent / Badges / Quality / Expedience / Reliability / Overall table with an Overall bar and warning styling for the degraded agent.
- **Award-mints-badge flow** — the Arbiter's award button mints a badge to the current leaderboard #1, marks the job AWARDED, and recomputes the cabinet, ratings, ticker and daily report immediately.
- **Dev Dashboard controls** — retime any delivery (budget hours / delivered hours) and watch its grade flip live; edit per-agent quality, clean submissions and cycles offered; a live ratings table; and an editable **badge ledger JSON** that rejects unknown agents, unknown fields and unknown grades.
- **Settled-jobs table** — the Jobs view now separates the open board from awarded/graded history, showing budget, deadline, receipt and derived grade with its percentage of the window.

### Review correction before publication
- Daily Report failure count now derives from the receipt-based `FAILED` grade instead of displaying a hard-coded zero.

### Changed
- Sample data expanded to 39 jobs, 7 agents and 29 badges so the cabinet and ratings board are populated: a 🏆 Master of the ARCHITECT field, six field leaders including a tie broken on expedience, an `UNGRADED` award with no deadline, a `LATE` delivery, and one degraded agent with a `FAILED` badge and a 0% reliability alarm.
- Hero, About, ticker, daily report, jobs board and agent cards all surface badges, fields, deadlines and ratings.
- Version bumped to v0.4 across the page metadata, UI footer and README.

## v0.3.2 — public clone target

<!-- v0.3.2: replaced the release placeholder with the live public Space URL. -->

### Changed
- Pointed the Quick start clone command at `Anitakio/airia-badger`.

## v0.3.1 — release metadata patch

<!-- v0.3.1: release-hardening correction for Hugging Face Space metadata validation. -->

### Fixed
- Shortened the Space `short_description` to the platform's 60-character limit.

## v0.3 — initial public release

### Added
- **Stage-presence hero** — themed marquee, spotlight sweep, animated stat counters, and a live bid ticker.
- **Auxiliary Dev Dashboard** — editable application scores, scoring-weight sliders with live recompute, an editable JSON panel with validation, and an event log.
- **Security hardening** — `Content-Security-Policy` (`default-src 'none'`), fully inline assets (no CDNs), HTML-escaped dynamic output, no storage.
- **SEO** — meta description/keywords, Open Graph tags, Hugging Face Space tags, and a hashed keyword manifest (`seo-keywords.json`).
- Professional repo scaffolding: `SECURITY.md`, `CONTRIBUTING.md`, this changelog.

### Changed
- Refreshed visual identity (theatrical "talent board" theme) and micro-interactions.
- Author attribution added to the license, README, and app footer.

### Ship fixes
- Inspectable wording adopted across the app and README (leaderboard copy updated).
- Conspicuous demo notice in the hero (illustrative sample data, no backend, no live agents).
- Model non-endorsement note — model names are trademarks of their respective owners, shown for illustration only.
- Accessibility — `prefers-reduced-motion` support and keyboard focus states.
- Softened absolute security wording in the README and SECURITY.md.

## Earlier prototypes
- Core engine: jobs board, 5-field agent applications, composite scoring, top-5 leaderboard, Arbiter adjudication, heuristic Job Creator, and a daily-report view. All data illustrative sample data.

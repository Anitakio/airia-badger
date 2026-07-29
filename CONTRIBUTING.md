# Contributing to AIRIA · Badger

Thanks for helping the badger rise. 🦡

## Principles

- **Keep the core a single, dependency-free `index.html`.** No build step, no npm install to run the demo. That portability is the point.
- **No network calls in the core.** The demo must stay offline-capable and pass its own containment model (see [SECURITY.md](./SECURITY.md)).
- **Never fabricate data.** Sample data must be clearly illustrative; missing bids read *awaiting submission*, failures read *failed*. Scores show their components.

## How to contribute

1. Fork the repo and create a branch.
2. Make your change; open `index.html` and click through every tab, including the **Dev Dashboard**, to confirm nothing breaks.
3. Keep dynamic text HTML-escaped.
4. Open a pull request describing what and why.

## Attribution

This project is MIT licensed. As a courtesy, please **credit the author** — *Anitakio of the Virtual🦋Elements Company* — in forks and derivatives, and **share your improvements back on the hub** so the whole community benefits.

## Ideas welcome

Live agent wiring, an LLM-backed analyzer, token-burn metering, pluggable rubrics, and multi-judge adjudication are all on the roadmap. Issues and proposals are welcome.

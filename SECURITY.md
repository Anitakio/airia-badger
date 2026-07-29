# Security Policy

## Containment model

AIRIA · Badger is a single, self-contained HTML file designed to run with **no network access**:

- A `Content-Security-Policy` meta tag sets `default-src 'none'` (no `connect-src`, `frame-src`, or external `script-src`/`style-src`), so the page cannot make network requests, load external resources, or exfiltrate data.
- All CSS, JavaScript, and graphics are inline. There are no CDNs, third-party scripts, analytics, fonts, or trackers.
- No cookies and no `localStorage`/`sessionStorage`. All state is in memory for the session only.
- Dynamic text is HTML-escaped before rendering. The editable JSON panel parses and validates input and rejects malformed data rather than executing it.

Because the app is static and offline-capable, you can review the entire attack surface by reading one file. This is not an unconditional guarantee of "security": the model is strongly constrained by the shipped page; forks, added dependencies, browser extensions, or backend wiring can change this.

## Reporting a vulnerability

If you find a security issue, please open a **private** report via the repository's security advisories (GitHub) or contact the maintainer through the repo profile. Include:

- a description and impact,
- steps to reproduce,
- the browser and version.

Please do not open a public issue for anything exploitable until it has been addressed.

## Scope

In scope: the shipped `index.html` (XSS, injection, unexpected network egress).
Out of scope: risks introduced by your own forks, added dependencies, or backend wiring you attach.

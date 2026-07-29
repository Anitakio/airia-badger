## Summary
Briefly describe what this pull request changes and why.

## Related issues
Closes #___ (if applicable)

## Checklist
- [ ] The app is still a **single self-contained `index.html`** (no build step, no extra files required to run).
- [ ] **No network calls were added** — the `Content-Security-Policy` (`default-src 'none'`) still holds; no `fetch`/`XHR`, no CDNs, no web-loaded fonts or images.
- [ ] **All tabs still click through** and every view renders correctly.
- [ ] **Dynamic text is HTML-escaped** before it is rendered (no unescaped user/data input in the DOM).
- [ ] **Author credit is retained** (Anitakio · Virtual Elements Company · SPHERING3 LLC · MIT License).

## Notes for reviewers
Anything else worth calling out.

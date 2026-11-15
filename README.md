# Scroll Studio

Single-page, scroll-driven site (no build step). Six acts; act 3 turns the brief's words into the scene they describe.

## Deploy on Coolify
1. New Resource, then Public/Private Repository (GitHub), pick this repo, branch `main`.
2. Build Pack: **Dockerfile** (uses nginx). Port: **80**.
3. Add your domain, then Deploy.

## Generated assets (optional)
Put a clip at `assets/act3.mp4` and it scrubs with scroll automatically (hosted over http/https only).

## Secrets
`KIE_API_KEY` lives in a local `.env` that is git-ignored. Never commit it.

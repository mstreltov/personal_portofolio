# Constantin-Marcus Strelțov — Personal Portfolio

A single-page personal portfolio and CV, built as a static site with a terminal-inspired
bento grid design. Live overview of my background, experience, and current projects.

**Live site:** _(add your GitHub Pages / custom domain link here once published)_

## About me

System Administrator and NOC Engineer with 4+ years of experience across critical
infrastructure monitoring, virtualization, and Windows Server administration. Currently
transitioning toward DevOps, cloud automation, and AI-assisted infrastructure tooling.

- **Current role:** NOC Engineer @ Ness Romania SRL (Remote)
- **Core stack:** Windows Server, VMware vSphere/ESXi, Hyper-V, PowerShell, Grafana,
  LogicMonitor, ServiceNow, Bitdefender GravityZone
- **Actively learning:** Docker, Python, Azure, infrastructure automation
- **Location:** Timișoara, Romania

## About this project

The site is intentionally built without a heavy framework — plain HTML, Tailwind (CDN),
and vanilla JS — to keep it fast, dependency-free, and easy to run anywhere.

**Stack:**
- Static frontend (`index.html`) rendering content dynamically from `content.json`
- Containerized with Docker/Docker Compose for consistent local hosting
- Deployable as a static site (GitHub Pages, Netlify, Vercel) or via any Docker host

**Structure:**
## Running locally

```bash
docker compose up -d --build
```
Site available at `http://localhost:8080`.

Or without Docker, any static server works:
```bash
python3 -m http.server 8000
```

## Projects featured on the site

- **RNVI** — Full-stack real estate transaction registry (FastAPI, React, PostgreSQL)
  built with EU regulatory compliance in mind (GDPR, AMLD6, INSPIRE).
- **OSINT Bot Detector** — Modular Python CLI tool for detecting bot and coordinated
  propaganda accounts using behavioral and network analysis (Twitter API v2).
- **AI Log Diagnostic** — Automated pipeline combining Python log monitoring with
  LLM-driven diagnostic summaries.
- **Home Server (Docker)** — Containerized media and monitoring stack on Ubuntu 24.04 LTS.

## Contact

- **Email:** marcus.streltov14@gmail.com
- **Phone:** +40 733 642 625
- **LinkedIn:** [linkedin.com/in/constantin-marcus-strelțov](https://www.linkedin.com/in/constantin-marcus-strel%C5%A3ov-82295022a/)

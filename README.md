# Portofoliu static — editezi content.json, dai push, gata

## Structura
```
portfolio-static/
├── index.html      → site-ul (design, layout, terminal — nu-l atingi de obicei)
└── content.json     → tot ce ține de CV-ul tău: nume, bio, experiență, proiecte, contact
```

Când vrei să schimbi ceva pe site — un job nou, un proiect nou, alt telefon — deschizi
**doar** `content.json`, editezi textul, salvezi. Nu atingi HTML-ul deloc.

## Testare locală
Fetch-ul de JSON nu merge dacă deschizi `index.html` direct din Finder/Explorer (restricție
de browser pentru fișiere locale). Rulezi un mini-server, o singură comandă:

```bash
cd portfolio-static
python3 -m http.server 8000
```
Apoi deschizi `http://localhost:8000` în browser.

(Dacă nu ai Python, `npx serve` face același lucru.)

## Publicare — GitHub Pages (gratuit, recomandat)
1. Creezi un repo nou pe GitHub, ex: `portfolio`.
2. Urci cele 2 fișiere (`index.html`, `content.json`) în el.
3. Settings → Pages → Source: `main` branch, folder `/ (root)` → Save.
4. În ~1 minut ai site-ul live la `https://username.github.io/portfolio`.

## Publicare — Vercel / Netlify (alternativă, ceva mai rapidă la actualizări)
1. Conectezi repo-ul GitHub la Vercel sau Netlify (cont gratuit).
2. Nu ai nevoie de build command — e site static simplu, "Framework: None".
3. Deploy automat. Primești un URL gen `portfolio.vercel.app`.

## Legarea domeniului cumpărat
Fie pe GitHub Pages (Settings → Pages → Custom domain), fie pe Vercel/Netlify
(Settings → Domains), adaugi domeniul tău și configurezi DNS-ul (CNAME sau A record)
la registrarul de unde l-ai cumpărat. Ambele platforme îți arată exact ce valori
să pui, pas cu pas, când adaugi domeniul.

## Fluxul zilnic de editare
```bash
# editezi content.json cu orice editor de text
git add content.json
git commit -m "Adaug proiect nou"
git push
```
GitHub Pages/Vercel/Netlify republică automat în 30 secunde – 2 minute. Fără server,
fără parolă de admin, fără cost lunar.

## Dacă totuși vrei editare "din telefon, fără laptop"
Poți edita `content.json` direct din interfața web GitHub (click pe fișier → creion
"Edit" → Commit changes) — merge din browser de pe telefon, fără git instalat local.
E cel mai apropiat de "editare live" fără să întreții tu un backend.

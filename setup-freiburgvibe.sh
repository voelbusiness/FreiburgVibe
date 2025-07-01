#!/data/data/com.termux/files/usr/bin/bash

# Projektverzeichnis ggf. anpassen!
PROJDIR="$HOME/storage/shared/FreiburgVibe"

cd "$PROJDIR" || exit 1

# 1. Content-Ordner und Unterordner für Artikel anlegen
mkdir -p content/articles

# 2. Demo-Artikel anlegen (Beispiel)
cat > content/articles/brunch-freiburg.md << 'EOF'
# Freiburgs beste Brunch-Spots: Von Avocado-Toast bis Katerfrühstück

**Du liebst es, den Tag entspannt mit Brunch zu starten? Dann bist du in Freiburg goldrichtig!** Die Stadt hat sich in den letzten Jahren zu einer echten Brunch-Hochburg entwickelt – egal ob vegan, klassisch oder hipster, hier findest du für jeden Geschmack und Geldbeutel das perfekte Frühstückserlebnis.

## Warum Brunch in Freiburg ein Muss ist

Freiburgs einzigartige Mischung aus studentischer Lebendigkeit, internationalem Flair und regionaler Küche zeigt sich besonders beim Thema Brunch. Viele Cafés setzen auf lokale Produkte, kreative Rezepte und ein entspanntes Ambiente – ob mitten in der Altstadt, am sonnigen Augustinerplatz oder versteckt in der Wiehre.

### Highlights der Freiburger Brunch-Szene

- **Vielfalt:** Von veganen Superfood-Bowls bis hin zu opulenten Etagèren für den Kater danach – in Freiburg gibt’s alles.
- **Lokale Zutaten:** Viele Spots setzen auf regionale Lieferanten, Bio-Qualität und Nachhaltigkeit.
- **Instagram-tauglich:** Stylishe Locations und liebevoll angerichtete Teller machen Lust aufs Teilen – online wie offline.

## Die Top 5 Brunch-Spots in Freiburg (2025)

### 1. Café POW (Stühlinger)
Wenn du auf lockeres Flair, Avocado-Toast und richtig guten Kaffee stehst, bist du hier goldrichtig. Das POW ist Kult bei Studierenden und Kreativen – besonders am Wochenende!

### 2. Café Marcel (Wiehre)
Hier gibt’s französisches Lebensgefühl pur: Croissants, Quiche und ein wunderschöner Innenhof. Perfekt für sonnige Vormittage und entspannte Gespräche.

### 3. Lollo (Altstadt, Nähe Münsterplatz)
Bekannt für seine wechselnden Brunch-Specials, frische Waffeln und die stylishe Einrichtung. Wer’s experimentell mag, wird hier fündig!

### 4. Adelhaus (Bertoldsbrunnen)
Das vegetarische und vegane Buffet ist legendär – und die Lage mitten in der City macht es zum Hotspot für alle, die nach dem Shoppen Kraft tanken wollen.

### 5. Café Hermann (Vauban)
Gemütlich, familiär und mit viel Liebe zum Detail geführt. Hier trifft sich das Viertel zum ausgedehnten Frühstück am Samstagmorgen.

## Geheimtipps & Trends: Wo gibt’s das beste Katerfrühstück?

- **Hangover-Frühstück:** Im „Heimathafen“ (Stühlinger) bekommst du deftige Klassiker wie Rührei und Pancakes, perfekt nach einer langen Nacht im „Schmitz Katze“.
- **Vegan & glutenfrei:** Das „Green Panda“ (Merzhausen) punktet mit kreativen Alternativen ohne Kompromisse beim Geschmack.

## Tipps für deinen nächsten Brunch in Freiburg

- **Reservieren lohnt sich** – besonders in der Altstadt und am Wochenende.
- **Draußen sitzen:** Viele Cafés bieten sonnige Terrassen, ideal für den Sommer.
- **Mit Freunden teilen:** Viele Locations bieten große Platten – perfekt für Gruppen!

---

**Welcher dieser Brunch-Spots steht bei dir als Nächstes auf der Liste? Verrate es uns in den Kommentaren oder auf Instagram @FreiburgVibe!**

---

*Keywords: Brunch Freiburg, Frühstück Freiburg, Café Stühlinger, Café Wiehre, beste Brunch-Spots Freiburg, vegan Frühstück Freiburg*
EOF

# 3. SEO-optimierte index.html kopieren
cat > index.html << 'EOF'
<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Was ist los in Freiburg? | FreiburgVibe – Freiburg erleben</title>
    <meta name="description" content="Was ist los in Freiburg? Entdecke aktuelle Events, geheime Locations, News & Tipps für ein authentisches Freiburg-Erlebnis. FreiburgVibe zeigt dir, was Freiburg besonders macht!">
    <meta name="keywords" content="Was ist los in Freiburg, Freiburg erleben, Events Freiburg, Geheimtipps Freiburg, News Freiburg, Locations Freiburg, FreiburgVibe">
    <meta property="og:title" content="FreiburgVibe – Was ist los in Freiburg?">
    <meta property="og:description" content="Dein Guide für Events, Locations & News in Freiburg. Immer wissen, was los ist!">
    <meta property="og:url" content="https://voelbusiness.github.io/FreiburgVibe/">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://voelbusiness.github.io/FreiburgVibe/freiburgvibe-og.jpg">
    <link rel="canonical" href="https://voelbusiness.github.io/FreiburgVibe/">
    <link rel="stylesheet" href="style.css">
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "LocalBusiness",
      "name": "FreiburgVibe",
      "image": "https://voelbusiness.github.io/FreiburgVibe/freiburgvibe-og.jpg",
      "url": "https://voelbusiness.github.io/FreiburgVibe/",
      "address": {
        "@type": "PostalAddress",
        "addressLocality": "Freiburg im Breisgau",
        "addressCountry": "DE"
      },
      "description": "Was ist los in Freiburg? Entdecke Events, Locations & News. Authentisch, lokal, aktuell – für Freiburger & Besucher.",
      "areaServed": "Freiburg im Breisgau"
    }
    </script>
</head>
<body>
    <header>
        <h1>Was ist los in Freiburg? <span class="vibe-highlight">Freiburg erleben</span></h1>
        <p class="sub-headline">Dein digitaler Stadtführer für Events, geheime Locations und das echte Freiburger Leben</p>
    </header>

    <main>
        <section class="intro">
            <p>
                Willkommen bei <b>FreiburgVibe</b> – wo der Puls unserer Schwarzwaldmetropole schlägt! <br>
                Wir zeigen dir Freiburg aus der Local-Perspektive: von versteckten Café-Perlen in der Wiehre über spontane Straßenkonzerte am Augustinerplatz bis zu den angesagtesten Events im Stühlinger. <br>
                <b>Freiburg erleben – das geht nirgendwo authentischer!</b>
            </p>
        </section>

        <section class="features">
            <div class="feature-box events">
                <h2>Events & Veranstaltungen</h2>
                <p>
                    Von Straßenfesten im Sedanquartier bis zu Open-Air-Konzerten am Seepark – bei uns erfährst du zuerst, was heute, morgen und am Wochenende in Freiburg los ist. Verpasse keine Party, kein Festival und keine Kulturveranstaltung mehr in deiner Stadt.
                </p>
                <a href="events.html" class="btn">Entdecke die besten Events</a>
            </div>

            <div class="feature-box locations">
                <h2>Geheime Locations</h2>
                <p>
                    Die gemütlichsten Cafés, die authentischsten Restaurants und die coolsten Bars – wir kennen sie alle! Lass dich inspirieren und entdecke Freiburgs schönste Ecken abseits der Touristenströme.
                </p>
                <a href="locations.html" class="btn">Zeig mir die Geheimtipps</a>
            </div>

            <div class="feature-box news">
                <h2>Local News</h2>
                <p>
                    Was bewegt Freiburg? Von neuen Pop-up-Stores in der Innenstadt bis zu den heißesten Stadtgesprächen aus dem Viertel – bleib auf dem Laufenden, was in deiner Stadt passiert.
                </p>
                <a href="news.html" class="btn">Aktuelle News lesen</a>
            </div>
        </section>

        <section class="cta">
            <h2>Entdecke den echten Freiburg-Vibe!</h2>
            <p>
                Ob du neu in Freiburg bist, die Stadt besuchst oder schon ewig hier lebst – FreiburgVibe ist dein Local-Best-Friend für News, Tipps & Inspiration. <br>
                <b>Jetzt stöbern und Freiburg erleben!</b>
            </p>
        </section>
    </main>

    <footer>
        <p>© 2025 FreiburgVibe - Dein Guide für das echte Freiburg</p>
    </footer>
</body>
</html>
EOF

# 4. Alles git-commit & push (falls gewünscht)
git add index.html content/articles/brunch-freiburg.md
git commit -m "SEO-optimierte Index & Content-Ordner mit Beispielartikel"
git push

echo "Fertig! SEO-optimierte index.html & content/articles/ erstellt und gepusht."

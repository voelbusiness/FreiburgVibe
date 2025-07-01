#!/data/data/com.termux/files/usr/bin/bash

# Verzeichnis mit Artikeln
ARTICLE_DIR="content/articles"

# Wechsle ins Projektverzeichnis (ggf. anpassen!)
cd ~/storage/shared/FreiburgVibe || exit 1

# Stelle sicher, dass neue Artikel existieren
if [ "$(git status --porcelain $ARTICLE_DIR/*.md 2>/dev/null | wc -l)" -eq 0 ]; then
  echo "Keine neuen oder geänderten Artikel gefunden."
  exit 0
fi

# Git Arbeitskopie aktualisieren (optional)
git pull

# Füge alle neuen und geänderten Artikel hinzu
git add $ARTICLE_DIR/*.md

# Commit mit automatischer Nachricht
git commit -m "Auto: Neue oder aktualisierte Artikel im content/articles/ Verzeichnis"

# Push zum Repo (ersetze ggf. den Branch)
git push origin main

echo "Artikel erfolgreich gepusht und Workflow für Pages-Deployment ausgelöst."

# Projekt: 2D-Landschaft mit Löve2D

## 1. Übersicht
Ein zweidimensionales Grafikprojekt in Lua und Löve2D. Ziel ist es, grundlegende Zeichenfunktionen zu verstehen und eine statische Landschaftsszene aus geometrischen Formen aufzubauen.

## 2. Tech-Stack
* **Sprache:** Lua
* **Framework:** Löve2D
* **Entwicklungsumgebung:** IntelliJ IDEA
* **Versionskontrolle:** Git & GitHub

## 3. Dateistruktur
.
├── main.lua          -- Haupteinstiegspunkt (love.draw)
├── project.md        -- Projektbeschreibung und Fortschritt
└── README.md         -- Wie man ein Lua/Löve2D-Projekt in IntelliJ ans Laufen bekommt

## 4. Anforderungen (Feature)


# Projektname

<!--
  Kurzer, aussagekräftiger Titel des Projekts.
  Beispiel für dieses Projekt:
-->
Löve2D Landschaft

## 1. Beschreibung

<!--
  Was macht das Projekt? 2-4 Sätze reichen.
  Kein Roman - wer mehr wissen will, liest den Code.
-->
Ein kleines Löve2D-Programm, das eine einfache 2D-Landschaftsszene zeichnet.
Die Szene enthält mindestens eine Sonne, ein Haus mit Spitzdach und einen Baum,
gezeichnet mit den grundlegenden Löve2D-Zeichenfunktionen (`love.graphics`).

## 2. Tech-Stack
<!--
  Welche Software/Versionen braucht man, um das Projekt zum Laufen zu bringen?
-->
* **Sprache:** Lua
* **Framework:** Löve2D in 11.x
* **Entwicklungsumgebung:** IntelliJ IDEA
* **Versionskontrolle:** Git & GitHub

## 3. Installation & Start

<!--
  Schritt-für-Schritt-Anleitung, wie man das Projekt startet.
  So konkret wie möglich, damit auch jemand ohne Vorwissen es schafft.
-->
1. Repository klonen:
   ```bash
   git clone <repository-url>
   ```
2. Projektordner mit LÖVE ausführen:
   ```bash
   love .
   ```
   (Alternativ: Projektordner auf die `love.exe`/App ziehen)

## 4. Projektstruktur

<!--
  Kurzer Überblick über die wichtigsten Dateien.
  Nur auflisten, was für andere relevant ist - nicht jede Datei einzeln erklären.
-->
```
├── main.lua      -- Einstiegspunkt, enthält love.draw() und andere Callbacks
├── conf.lua      -- Fenstereinstellungen (Größe, Titel, ...)
└── project.md    -- diese Datei
```

## 5. Todo

<!--
  Checkliste für den Fortschritt. Erledigtes abhaken mit [x].
  Die ersten drei Punkte sind die Mindestanforderungen an dieses Projekt -
  ohne die gilt die Abgabe nicht als vollständig.
-->
- [ ] Sonne zeichnen
- [ ] Haus mit Spitzdach zeichnen
- [ ] Baum zeichnen
- [ ] Fenstergröße/-titel in `conf.lua` sinnvoll einstellen
- [ ] Code kommentiert und aufgeräumt
- [ ] project.md vervollständigt

## 6. Autor:innen

<!--
  Namen der Gruppenmitglieder. Bei Gruppenarbeit reicht es meist aus,
  keine einzelnen Aufgaben aufzuschlüsseln - das gehört eher ins Commit-Log.
-->
- Vorname Nachname
- Vorname Nachname

## 7. Status

<!--
  Ein Wort/Satz reicht: in Bearbeitung, fertig, abgegeben.
  Praktisch für die Lehrkraft beim Durchsehen mehrerer Repos.
-->
in Bearbeitung

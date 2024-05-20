


# Willkommen

zur [Webseite](https://kleinen-strolche-oberhohndorf.github.io/) des `Die kleinen Strolche Oberhohndorf e.V.`.

Die Webseite wird hier auf Github mittels [GitHub Pages](https://pages.github.com/) publiziert / gehostet.

Der Inhalte wird als reine Text-Dateien gepflegt, um kein HTML selbst schreiben zu müssen.
Formatierung wird dabei mittels [Markdown-Syntax](https://www.markdownguide.org/getting-started/)
direkt im Text mittels 'Sonderzeichen' hinzugefügt.
Hier eine kurze [Markdown-Zusammenfassung](https://www.markdownguide.org/cheat-sheet/).

Mit der Hilfe von [Hugo](https://gohugo.io/documentation/) werden die Markdown-Dateien zu HTML übersetzt.
Dabei bildet das [Winston-Theme](https://themes.gohugo.io/themes/hugo-winston-theme/) die Style Grundlage.

## Änderungen vornehmen mittels Github Desktop

Um Änderungen vornehmen, zu testen und veröffentlichen zu können bietet es sich an [Github Desktop](https://docs.github.com/en/desktop/overview/getting-started-with-github-desktop) zu installieren. Danach registriert man einen Github Account und meldet sich damit innerhalb
von Github Desktop an. 

Über die Option File -> Clone Repository legt man eine lokale Kopie der hier aug Github gespeicherten Dateien an.

### Editieren des Inhaltes

Der Inhalt der Webseite findet sich in den Dateien mit der Endung `.md` im Ordner `content`.
Der genaue Aufbau der Ordner-Struktur ist [hier](https://gohugo.io/content-management/organization/#organization-of-content-source) beschrieben.

Um die Markdown ()`.md`) Dateien zu editieren, kann jeder Texteditor genutzt werden. Spezielle Markdown Editoren gibt
es viele z.B. als [Online Variante](https://dillinger.io/) im Browser oder [hier](https://github.com/marktext/marktext).
Diese bieten den Vorteil das man den formatierten Text gleich als Vorschau sehen kann.

Lokal nutzt man einfachsten das von Github Desktop mitgelieferte Visual Studio Code zum editieren.  

Alternativ kann man kleine Änderungen auch direkt im Browser auf Github vornehmen. Änderungen müssen mittels Commit gespeichert werden und sind damit automatisch veröffentlicht (push). Siehe [Publizieren einer neuen Version](#publizieren-einer-neuen-version).

## Lokale Vorschau

Man kann Änderungen lokal auf dem eigenen PC anschauen / testen bevor man diese publiziert.

Hierfür muss man [Hugo](https://gohugo.io/installation/) installieren. Danach kann man mittels `hugo-server.cmd` den
Hugo server ausführen und sich die Änderungen im Browser unter http://localhost:1313/ ansehen.

## Publizieren einer neuen Version

Sobald eine Änderung am Inhalt der Webseite im Ordner `content`
mittels [Git](https://www.w3schools.com/git/default.asp) gespeichert (commit) und publiziert (push) ist,
startet eine [Github-Action](https://docs.github.com/en/actions) automatisch.
Diese Action erzeugt die HTML Dateien mittels Hugo (im Ordner `public`) basieren auf den Textdateien (*.md)
und veröffentlicht die Änderungen auf auf Github-Pages. 

Mit dem Github-Desktop muss man zum commit und push nur links unten im Fenster einen Kommentar für die Änderungen 
angeben und auf Commit klicken. Kurz nach sieht man im [Action-Tab](https://github.com/kleinen-Strolche-Oberhohndorf/kleinen-Strolche-Oberhohndorf.github.io/actions) den gestartet Job der nach ca. 1 Minute die Änderungen veröffentlicht.

## Hinweise zum Inhalte

### Impressum

Das Impressum wurde aus dem Muster der [ARAG Impressumspflicht für Vereine](https://www.arag.de/vereinsversicherung/sicheres-impressum-fuer-vereine/) erarbeitet.

### Datenschutzerklärung

Die Datenschutzerklärung wurde unter zuhilfenahme von [Stiftung Datenschutz](https://stiftungdatenschutz.org)
so wie [open source privacy](https://opr.vc/) erstellt.

# Credits

* Die Seite ist ein Fork des Jekyll Theme [Minima](https://github.com/jekyll/minima/)

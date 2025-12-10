


# Willkommen

zur [Webseite](https://kleinen-strolche-oberhohndorf.github.io/) des `Fördervereins Die kleinen Strolche der Kindertagesstätte Oberhohndorf e.V.`.

Die Webseite wird hier auf Github mittels [GitHub Pages](https://pages.github.com/) publiziert / gehostet.

Die Inhalte werden als reine Text-Dateien gepflegt, um kein HTML selbst schreiben zu müssen.
Die Formatierung wird dabei mittels [Markdown-Syntax](https://www.markdownguide.org/getting-started/)
direkt im Text durch 'Sonderzeichen' hinzugefügt.
Hier eine kurze [Markdown-Zusammenfassung](https://www.markdownguide.org/cheat-sheet/).

Mit der Hilfe von [Hugo](https://gohugo.io/documentation/) werden die Markdown-Dateien zu HTML übersetzt.
Dabei bildet das [Winston-Theme](https://themes.gohugo.io/themes/hugo-winston-theme/) die Style Grundlage.

## Änderungen vornehmen mittels Github Desktop

Um Änderungen vornehmen, zu testen und veröffentlichen zu können bietet es sich an [Github Desktop](https://docs.github.com/en/desktop/overview/getting-started-with-github-desktop) zu installieren. Danach registriert man einen Github Account und meldet sich damit innerhalb
von Github Desktop an. 

Über die Option File -> Clone Repository legt man eine lokale Kopie der hier auf Github gespeicherten Dateien an.

### Editieren des Inhaltes

Der Inhalt der Webseite findet sich in den Dateien mit der Endung `.md` im Ordner `content`.
Der genaue Aufbau der Ordner-Struktur ist [hier](https://gohugo.io/content-management/organization/#organization-of-content-source) beschrieben.

Um die Markdown ()`.md`) Dateien zu editieren, kann jeder Texteditor genutzt werden. Spezielle Markdown Editoren gibt
es viele z.B. als [Online Variante](https://dillinger.io/) im Browser oder [hier](https://github.com/marktext/marktext).
Diese bieten den Vorteil, dass man den formatierten Text gleich als Vorschau sehen kann.

Lokal nutzt man am Einfachsten das von Github Desktop mitgelieferte Visual Studio Code zum editieren.  

Alternativ kann man kleine Änderungen auch direkt im Browser auf Github vornehmen. Änderungen müssen mittels Commit gespeichert werden und sind damit automatisch veröffentlicht (push). Siehe [Publizieren einer neuen Version](#publizieren-einer-neuen-version).

## Lokale Vorschau

Man kann Änderungen lokal auf dem eigenen PC anschauen / testen bevor man diese publiziert.

Hierfür muss man [Hugo](https://gohugo.io/installation/) in der **extended** Version herunterladen und in den Path aufnehmen. Danach kann man mittels `hugo-server.cmd` den
Hugo server ausführen und sich die Änderungen im Browser unter http://localhost:1313/ ansehen.

Sollte es einen Fehler `you need the extended version to build SCSS/SASS` geben, dann prüfe ob du die **extended** Version nutzt.

## Publizieren einer neuen Version

Sobald eine Änderung am Inhalt der Webseite im Ordner `content`
mittels [Git](https://www.w3schools.com/git/default.asp) gespeichert (commit) und publiziert (push) ist,
startet eine [Github-Action](https://docs.github.com/en/actions) automatisch.
Diese Action erzeugt die HTML Dateien mittels Hugo (im Ordner `public`) basierend auf den Textdateien (*.md)
und veröffentlicht die Änderungen auf Github-Pages. 

Mit dem Github-Desktop muss man zum commit nur links unten im Fenster einen Kommentar für die Änderungen 
angeben und auf `Commit to master` klicken. Danach erscheint die Option `Push origin` zum publizieren.

Nach dem publizieren sieht man im [Action-Tab](https://github.com/kleinen-Strolche-Oberhohndorf/kleinen-Strolche-Oberhohndorf.github.io/actions) den gestartet Job der nach ca. 1 Minute die Änderungen veröffentlicht.

## Hinweise zum Inhalt

### Neue Beiträge

Neue Beiträge werden als eine neue Datei im Order `content/posts` angelegt. Dafür kopiert man am besten den letzten Eintrag und passt diesen an. 

Das Datum des Beitrags entscheidet darüber, ab wann dieser veröffentlicht wird.

### Bilder 

Bilder werden im Ordner `static/images` abgelegt und können danach in den Marktdown Dateien benutzt (referenziert) werden.

Lizenzfreie Bilder können z.B. unter [Unsplash](https://unsplash.com/de) heruntergeladen werden. Dort kann bei der Suche der Filter auf "Lizenz: kostenlos" gesetzt werden.

### Impressum

Das Impressum wurde aus dem Muster der [ARAG Impressumspflicht für Vereine](https://www.arag.de/vereinsversicherung/sicheres-impressum-fuer-vereine/) erarbeitet.

### Datenschutzerklärung

Die Datenschutzerklärung wurde unter zuhilfenahme von [Stiftung Datenschutz](https://stiftungdatenschutz.org)
so wie [open source privacy](https://opr.vc/) erstellt.


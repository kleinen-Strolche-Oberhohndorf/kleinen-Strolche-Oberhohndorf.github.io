


# Willkommen

zur Webseite des `Die kleinen Strolche Oberhohndorf e.V.`.

Die Webseite wird hier auf Github mittels [GitHub Pages](https://pages.github.com/) publiziert / gehostet.

Der Inhalte wird als reine Text-Dateien gepflegt, um kein HTML selbst schreiben zu müssen.
Formatierung wird dabei mittels [Markdown-Syntax](https://www.markdownguide.org/getting-started/)
direkt im Text mittels 'Sonderzeichen' hinzugefügt.
Hier eine kurze [Markdown-Zusammenfassung](https://www.markdownguide.org/cheat-sheet/).

Mit der Hilfe von [Hugo](https://gohugo.io/documentation/) werden die Markdown-Dateien zu HTML übersetzt.
Dabei bildet das [Winston-Theme](https://themes.gohugo.io/themes/hugo-winston-theme/) die Style Grundlage.

## Markdown Editor

Um die Markdown Dateien zu editieren, kann jeder Texteditor genutzt werden. Spezielle Markdown Editoren gibt
es viele z.B. als [Online Variante](https://dillinger.io/) im Browser oder [hier](https://github.com/marktext/marktext).
Diese bieten den Vorteil das man den formatierten Text gleich als Vorschau sehen kann.

## Publizieren einer neuen Version

Sobald eine Änderung am Inhalt der Webseite im Ordner `content`
mittels [Git](https://www.w3schools.com/git/default.asp) gespeichert (commit+push) wird,
startet eine [Github-Action](https://docs.github.com/en/actions) automatisch.

Diese Action erzeugt die HTML Dateien (im Ordner `public`) basieren auf den Textdateien (*.markdown)
und veröffentlicht die Änderungen gleichzeit auf Github-Pages.

## Editieren des Inhaltes

Der Inhalt der Webseite findet sich in den Dateien mit der Endung `.md` im Ordner `content`.
Der genaue Aufbau der Ordner-Struktur ist [hier](https://gohugo.io/content-management/organization/#organization-of-content-source) beschrieben.

## Editieren direkt auf Github

TBD.

## Lokale Vorschau

Man kann Änderungen auch lokal auf dem eigenen PC vorzunehmen und anschauen / testen vor man diese publiziert.

Hierfür benötigt man 2 Programme:

TODO: erstelle install script

* [Hugo](https://gohugo.io/installation/)
** zum Erstellen der Webseite auf Basis der Markdown Dateien
* [Git](https://git-scm.com/boo/en/v2/Getting-Started-Installing-Git)


## Hinweise zum Inhalte

### Impressum

Das Impressum wurde aus dem Muster der [ARAG Impressumspflicht für Vereine](https://www.arag.de/vereinsversicherung/sicheres-impressum-fuer-vereine/) erarbeitet.

### Datenschutzerklärung

Die Datenschutzerklärung wurde unter zuhilfenahme von [Stiftung Datenschutz](https://stiftungdatenschutz.org)
so wie [open source privacy](https://opr.vc/) erstellt.

# Credits

* Die Seite ist ein Fork des Jekyll Theme [Minima](https://github.com/jekyll/minima/)

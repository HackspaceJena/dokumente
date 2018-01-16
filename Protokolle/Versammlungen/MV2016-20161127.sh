#!/bin/bash
# Copyright 2016 jtf, Hackspace Jena e. V.
#
# This script is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This script is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>

LINE_NR=`awk '/^#__APPENDIX__/{print NR + 1; exit 0;}' $0`
tail -n+$LINE_NR $0 | groff -t -mden -k -me -Tpdf >protokoll-z-mv2016.pdf

exit 0

#__APPENDIX__
.\"------------------ Titelei, Kopf- und Fußzeilen --------------------------------
.\"----- Font für Überschriften (fette Schriften) -----
.fp 3 HB      \" Helvetica Bold
.\"----- Fußzeile -----
.of 'Hackspace\~Jena\~e.\~V.''Seite %'
.ef 'Seite %''Hackspace\~Jena\~e.\~V.'
.\"----- Titel -----
.ad l
.ps +1.1
.b "Protokoll zur ordentlichen Mitgliederversammlung 2016 des Hackspace\~Jena\~e.\~V."
.ps -1.1
.ad b
.sp 1.5v
.2c
.\"----- Kopfzeile -----
.\" Die Kopfzeile wird hier definiert, damit sie nicht auf der ersten Seite erscheint, ... fauler Hack
.\" .hx hätte auch die Fußzeile unterbunden
.he ''Protokoll zur Mitgliederversammlung 2016''
.\"--------------------------------------------------------------------------------
.sh 1 "Begrüßung"

Beginn der Mitgliederversammlung ist 14:10 Uhr am 27.11.2016 in den Vereinsräumen des Hackspace Jena in der Krautgasse 26 in Jena.  Durch unseren Vorstandsvorsitzenden
Tim Schumacher werden die erschienenen Mitglieder und weitere Gäste begrüßt.
.\"--------------------------------------------------------------------------------
.sh 1 "Wahl des Versammlungsleiters und des Protokollanten"

Es werden einstimmig Felix Kästner als Versammlungsleiter und als
Protokollant Joe bestimmt.  Es gibt keine Gegenstimmen
und keine Enthaltungen. Daraufhin übergibt Tim Schumacher die
Moderation an Felix Kästner.
.\"--------------------------------------------------------------------------------
.sh 1 "Abstimmung der Tagesordnung"

Als Vorschlag zur Tagesordnung besteht:
.(l M
1. Begrüßung
2. Wahl Versammlungsleiter und Protokollant
3. Abstimmung der Tagesordnung
4. Feststellung ordentliche Einladung
5. Genehmigung des letzten Protokolls
6. Rechenschaftsbericht
7. Bericht der Kassenprüfer
8. Entlastung des alten Vorstands
9. Wahl des neuen Vorstands
10. Bestimmung der Kassenprüfer
11. Diskussion
12. Verschiedenes
13. Verabschiedung
.)l
Gegen die Tagesordnung werden keine Einsprüche erhoben.
.\"--------------------------------------------------------------------------------
.sh 1 "Feststellung der ordentlichen Einladung zur Mitgliederversammlung"

Es sind 21 Personen anwesend, davon sind 17 Personen ordentliche Mitglieder
und 4 sind Gäste.

Schatzmeister Adrian Pauli stellte die Ordentlichkeit der Einladung
der anwesenden Mitglieder fest. Die Mitglieder wurden rechtzeitig
geladen. Ein Mitglied wünscht zukünftig per Post statt per E-Mail
eingeladen zu werden.  Die Beschlussfähigkeit der Versammlung wird
festgestellt.
.\"--------------------------------------------------------------------------------
.sh 1 "Genehmigung des letzten Protokolls"

Das Protokoll der Mitgliederversammlung des Jahres 2015 liegt den
Mitgliedern vor und die Abnahme wird zur Wahl gestellt.
.b( M
.TS
center;
c s
r l.
Gilt das letzte Protokoll als angenommen?
_
12	dafür
5	Enthaltungen
0	Gegenstimmen
.TE
.b)
Die Mehrheit stimmt in offener Abstimmung für eine Abnahme. Damit
gilt das Protokoll der Mitgliederversammlung 2015 als angenommen.
.\"--------------------------------------------------------------------------------
.sh 1 "Rechenschaftsbericht"

Adrian Pauli geht auf die Einnahmen und Ausgaben sowie weitere
wichtige Punkte aus dem Rechenschaftsbericht ein. Johanna Schell
geht infolge dessen auf die Hackspace-Veranstaltungen im letzten
Jahr sowie den Arbeitsbereichen der Vorstandsmitglieder ein. Fragen
zu Punkten werden beantwortet, unter Anderem zur Bankzugangswechselproblematik.
.\"--------------------------------------------------------------------------------
.sh 1 "Bericht der Kassenprüfer"

Bernd Kampe übernimmt für diesen Punkt das Protokollieren. Die
Kassenprüfer Tim Schell (geb. Hering) und Joe erzählen vom
Hergang der Prüfung.  Sie konnten keine Fehler bei der Abrechnung
beanstanden und geben ihre Empfehlung den Schatzmeister zu
entlasten.
.\"--------------------------------------------------------------------------------
.sh 1 "Entlastung des Vorstands"
.\"(b M
.TS
center;
c s
r l.
Soll der Vorstand entlastet werden?
_
14	dafür
 3	Enthaltungen
 0	Gegenstimmen
.TE
.\")b
Die Mehrheit der Versammlung stimmt in offener Abstimmung für die
Entlastung des Vorstands.  Der alte Vorstand gilt als entlastet.
.\"--------------------------------------------------------------------------------
.sh 1 "Wahl des Vorstands"

Jetzt werden die Vorstandsmitglieder für die Posten des
Vorstandsvorsitzenden, Schriftführers und Schatzmeisters gewählt.
Alle Kandidaten werden vor der Wahl angehalten ihre Ziele
vorzustellen.

Zum Posten des Vorstandsvorsitzenden kandidiert: Jens Kubieziel
.(b M
.TS
center;
c s s
c l r.
Wer soll Vorstandsvorsitzender werden?
_
A	für Jens	16
B	gegen Jens	0
C	Enthaltungen	0
x	ungültig	1
.TE
.)b
Die Mehrheit der ordentlichen Mitglieder stimmt in geheimer Wahl für
Jens Kubieziel als Vorstandsvorsitzenden. Jens nimmt die Wahl an.

Zum Posten des Schriftführers kandidiert unsere vorherige
Schriftführerin als Kandidatin: Johanna Schell
.(b M
.TS
center;
c s s
c l r.
Wer soll Schriftführer werden?
_
D	für Johanna	14
E	gegen Johanna	1
C	Enthaltungen	1
x	ungültig	1
.TE
.)b
Die Mehrheit der ordentlichen Mitglieder stimmt in geheimer Wahl für
Johanna Schell als Schriftführerin. Johanna nimmt die Wahl an.

Zum Posten des Schatzmeisters kandidiert: Bernd Kampe
.(b M
.TS
center;
c s s
c l r.
Wer soll Schatzmeister werden?
_
A	für Bernd	15
B	gegen Bernd	1
C	Enthaltung	1
x	ungültig	0
.TE
.)b
Die Mehrheit der ordentlichen Mitglieder stimmt in geheimer Wahl für
Bernd Kampe. Bernd nimmt die Wahl an.

Damit ist der neue Vorstand vollständig gewählt und komplett.
.\"--------------------------------------------------------------------------------
.sh 1 "Bestimmung der Kassenprüfer"

Adrian Pauli und Joe stellen sich als Kassenprüfer zur Verfügung.
Sie werden in offener Wahl einstimmig als Kassenprüfer ernannt.

.ce 1
.i "Es folgt eine zehnminütige Pause."
.\"--------------------------------------------------------------------------------
.sh 1 "Diskussion"

Die Diskussion beginnt 15:30.
Der Barverantwortliche stellt die Wunschliste, die zukünftig an der
Bar liegt, vor.

.\"------------------------------------
.i "1. Quo vadis?"
Was ist ein Hacker? Was macht den Hackspace aus?
.br
Dazu einige Meinungen:
.(l M
.bu
Offenheit; breites Spektrum an Nerds; Projekte und einfach Dinge tun/riskieren.
.bu
Weniger Definition ist besser.
.bu
Es liegt in der Hand der Mitglieder. Probleme kreativ lösen und
Ergebnisse veröffentlichen.
.bu
Infrastruktur ist wichtig.
.bu
Angehen der Platzproblematik.
.)l

.\"------------------------------------
.i "2. Was soll der Vorstand leisten?"
.(l M
.bu
für Kommunikation zwischen den Gruppen sorgen
.bu
Problematik des Umgangstons auf der Mailingliste angehen
.bu
den Mitgliedern ermöglichen Dingen zu tun
.bu
rechtliche Absicherung des Vereinsstatus
.bu
Außenwirkung, Pressekontakte und Ansprechpartner für Externe
.bu
Unterschriftenberechtigte für Sachen, die die Mitglieder nicht
leisten dürfen
.bu
Hilfestellungen bei Mittelanträgen
.)l

.\"------------------------------------
.i "3. Anschaffungsprozess und Entscheidungsprozess"
   (16:05 Uhr)
.(l M
.bu
kleine Sachen gemäß Geschäftsordnung unkompliziert über
Rücksprache mit Schatzmeister möglich
.bu
der Vorstand möge das Verfahren für Entscheidungen festlegen
z.\~B. per IT oder anderweitig.
.)l

.\"------------------------------------
.i "4. Reparier-Café-Meinungsbild:"
.(l M
.bu
Wenn die Hackspace-Räume es ermöglichen, stellt das Repariercafe das 
Werkzeug gerne zur Verfügung
.bu
Verbesserung der Kommunikation zwischen Repariercafe und restlichem
Verein (Schatzmeister und Ansprechpartner; wichtige
Entscheidungen per Protokoll auf die allgemeine Mailingliste)
.bu
das Repariercafe-Plenum trifft sich circa einmal im Monat
.)l
Der Konsens ist: Wir wollen zusammen bleiben :-)

.\"------------------------------------
.i "5. Barverantwortlicher?"

Es gibt einen neuen.

.\"------------------------------------
.i "6. Hausrecht?"
.(l M
.bu
Zuerst natürlich gesunder Menschenverstand.
.bu
Im Extremfall ist das Hausrecht durchsetzen.
(es sei auf Satzung verwiesen)
.bu
Vorfälle sind an den Vorstand zu melden.
.)l

.\"------------------------------------
.i "7. Verantwortliche für Elektronikveranstaltung"
.(l M
.bu
es gibt zwei neue Betreuer für die Veranstaltung
.bu
Vorstand sucht und benennt einen neuen Sicherheitsbeauftragten.
.bu
Allgemein: Feuerlöscher benötigt
.)l

.\"------------------------------------
.i "8. Raumnutzungsgebühr"
.(l M
.bu
erheblicher Aufwand für den Schatzmeister
.bu
wenn überhaupt eine informelle Spende von 10-20€ in die Getränkekasse
.)l
Konsens: Eine Gebühr ist nicht gewünscht, da sie der Offenheit widerspricht.

.\"------------------------------------
.i "9. Umgestaltung"

Es wird ein separates Plenum geben.

.\"------------------------------------
.i "10. Preisgestaltung der Bar und Ideen für weitere Einnahmequellen"
.(l M
.bu
Preisgestaltung liegt beim Verantwortlichen
.bu
Aufruf: Vorschläge zu weiteren Finanzierungsmöglichkeiten bitte an den Vorstand
.)l

.\"------------------------------------
.i "11. Außenwirkung"

Es besteht kein weiterer Diskussionsbedarf.

.\"------------------------------------
.i "12. Unvereinbarkeitserklärung"
.(l M
.bu
Verlesung der Unvereinbarkeitserklärung des Freifunk-Projekts
.bu
nicht in Satzung übernehmen
.bu
wir stehen dahinter
.)l
.\"(b
.TS
center;
c s
r l.
    Wollen wir sowas haben?
_
11	dafür
1	dagegen
5	Enthaltungen
.TE
.\")b
.(l M
.bu
Es findet sich eine Gruppe, die eine Form findet die Unvereinbarkeitserklärung
durch unseren Verein vertreten zu lassen.
.bu
Tim möchte es in die Wege leiten.
.)l

.\"------------------------------------
.i "13. Schließberechtigung?"

Es besteht eine lange vom Vorstand beschlossene Ausnahme. Es
soll bei dieser einen bleiben. Der Vorstand will sich erneut
darüber beraten.

.\"------------------------------------
.i "14. Anonymer Wiki-Account?"

Die Diskussionspunkte wurden in unserem Wiki anonym gesammelt und waren
Vorschläge für Tagesordnungspunkte und
Einzelmeinungen und dienten als Diskussionsausgangspunkt. Die
Anonymisierung stellt kein Problem dar.
.\"--------------------------------------------------------------------------------
.sh 1 "Verschiedenes"

17:08 Uhr: Felix Kästner gibt die Moderation ab. Neuer Versammlungsleiter wird Tim Schumacher.

17:16 Uhr: Zwei Mitglieder sind gegangen.

.i Raumdiskussion
.(l M
.bu
das Repariercafe verweist auf Räume in einer Bürogemeinschaft (80m²), die
sie sich anschauen werden
.bu
die Nutzung des Kellerverschlags in der Krautgasse 26 ist zu prüfen
.bu
Es besteht Bedarf an einer Liste für Kriterien mit Prioritäten,
die wir an die Räume stellen.
.bu
das Repariercafe will bei Raumsuche mitwirken
.bu
doodle für Terminfindung im Dezember, frühestens ab abends 20:00 Uhr
.)l

.i "Uni-Kontakte"
.(l M
.bu
Es besteht Kontakt zum Informatik-Fachschaftsrat.
.bu
Wir können Werbematerial zur Verfügung stellen, welches in deren
Sozialraum ausgehängt/ausgelegt werden kann.
.bu
Der FSR kann uns Räume an der Universität für z.\~B. Vorträge zur
Verfügung stellen
.bu
Jemand soll ein universelles Werbeplakat für Veranstaltungen entwerfen.
.)l
.i Loomio
.(l M
.bu
es gab mal eine Testphase
.bu
Probleme der letzten Phase berücksichtigen
.bu
wichtig sind Verbindlichkeit, eine Etikette und gute
Formulierungen in den Umfragen
.bu
Tim Schumacher möchte es erneut aufsetzen
.bu
ausschließlich Vereinsmitglieder
.)l
.\"--------------------------------------------------------------------------------
.sh 1 "Verabschiedung"
.(l M
.bu
17:30 Uhr: Tim Schumacher verabschiedet die Runde
.bu
Ein Mitglied weist daraufhin, dass nur der neue Vorstand verabschieden kann.
.bu
Jens Kubieziel als neuer Vorsitzender verabschiedet die Versammlung und
wünscht:
.br
„Happy Hacking“
.)l
.\"--------------------------------------------------------------------------------
.sh 0 "Der neue Vorstand"
.(b M
.TS
center;
l l.
Vorstandsvorsitzender	Jens Kubieziel
Schriftführerin	Johanna Schell
Schatzmeister	Bernd Kampe
.TE
.)b
.\"--------------------------------------------------------------------------------
.sh 0 "Unterschriften"

.sp 3
\l'6c'
.br
Felix Kästner
'i (Versammlungsleiter)


.sp 2
\l'6c'
.br
Joe
'i (Protokollant)

.i "Jena, den 02.03.2017"

insert([newdocument], [Dokument hinzuf�gen], [],
[
    |tabeditdoc|
])

insert([users], [Liste der Benutzer], [],
[
    |tabletters|
    <p>|tabusers|
])

insert([sessions], [Benutzersitzungen], [],
[
    |tabsessions|
])

insert([my], [Meine Homepage], [],
[
    <p>Dies ist Ihre pers�nliche Homepage.

    <p>Und dies sind die Dokumente an denen sie mitarbeiten:

    <p>|session_user_docs|
])

insert([home], [|strproject|], [Home], 
[
    <p>Willkommen zu |strproject|.

    <p>Diese Web-Site basiert auf einer Vorabversion des
    Dokumentenverwaltungssystems Lampadas welches im Rahmen des
    <a href="http://www.tldp.org">Linux-Dokumentations-Projekts</a>
    entwickelt wird.

    <p>Diese Vorf�hrinstallation bietet die folgenden 
    Benutzerkonten. Melden Sie sich mit diesen Namen an,
    um die Anwendungen mit verschiedenen Rollen und Berechtigungen
    zu sehen.

    <ul>
        <li>sysadmin - SUPERUSER, administriert das System.</li>
        <li>admin - Web-Manager, verwaltet die Inhalte.</li>
        <li>english - Englisch sprechender Benutzer.</li>
        <li>french - Franz�sisch sprechender Benutzer.</li>
        <li>german - Deutsch sprechender Benutzer.</li>
        <li>korean - Koreanisch sprechender Benutzer.</li>
    </ul>

    <p>Alle diese Konten benutzen das Kennwort "password".
    Sie k�nnen einen dieser Namen ausprobieren oder auch ein 
    eigenes Benutzerkonto anlegen (oben, rechts, der 
    Link "Benutzerkonto anlegen").
])

insert([doctable], [Documentenliste], [],
[
    |tabdocs|
])

insert([news], [Neuigkeiten], [],
[
    |tabrecentnews|
])

insert([staff], [Projektteam], [],
[
    F�hren Sie hier die Mitglieder Ihres Projekteams an.
])

insert([contribute], [Mitarbeit bei |strproject|],
    [Mitarbeit bei |strprojectshort|],
[
    Als Mitglied der Lampadas-Gemeinde arbeiten Sie mit
    hunderten oder gar tausenden Anderen zusammen an Dokumentation
    die �ber\'s Netz weltweit ver�ffentlicht wird.

    <p>Lampadas soll weltweite Mitarbeit so einfach wie m�glich machen.
    Wir k�nnen viele Arten von Hilfe brauchen.
    Nach aufsteigendem Aufwand sortiert:

    <ul>
    <li>Bewerten Sie Dokumentation

    <p>Jedes Dokument hat eine von den Lesern vergebene Bewertung auf
    einer Skala von 1 bis 10. Durch diese Beurteilung k�nnen wir
    uns auf verbesserungsbed�rftige Dokumente konzentrieren.
    </li>

    <li>Melden Sie Fehler

    <p>Schicken Sie uns jeden gefunden Fehler, egal in welchem Dokument.
    </li>
    
    <li>�bersetzen Sie Dokumentation

    <p>�bersetzer sind rar und werden von uns sehr gesch�tzt.
    Unser Ziel ist es, die gesamte Dokumentation in so vielen Sprachen wie
    m�glich anzubieten.
    </li>

    <li>Schreiben Sie ein Handbuch

    <p>Gute Autoren mit solidem technischen Wissen sind herzlich
    eingeladen unsere Sammlung um ein neues Dokument zu bereichern.
    Lampadas stellt einige Werkzeuge f�r Autoren zur Verf�gung.
    </li>
    
    <li>Helfen Sie Lampadas

    <p>Programmierer und �bersetzer k�nnen uns an der
    Weiterentwicklung der Software hinter Lampadas helfen.

    <p>Das Lampadas-Systems kann Meldungen in verschiedenen Sprachen
    anzeigen. �bersetzer f�r weitere Sprachen werden dringend
    ben�tigt.
    </li>

    </ul>
])

insert([unmaintained], [Nicht mehr gewartete Dokumente], [],
[
    |tabunmaintained|
])

insert([maint_wanted], [Instandhalter gesucht], [],
[
    |tabmaint_wanted|
])

insert([wishlist], [Dokumentwunschliste], [],
[
    |tabwishlist|
])

insert([pending], [Dokumente in Arbeit], [],
[
    |tabpending|
])

insert([resources], [Andere Hilfsmittel], [],
[
    <ul>
        m4_dnl holy penguin droppings, it's a meta command!
        <li>Insert some resources for German authors.
    </ul>
])

insert([maillists], [Mailing-Listen], [],
[
    F�hren Sie hier die Mailing-Listen Ihres Projekts an.
])

insert([about], [�ber |strproject|], [�ber |strprojectshort|],
[
    Ersetzen Sie diesen Text mit Angaben �ber Ihr Projekt.
])

insert([lampadas], [�ber Lampadas], [],
[
    <p>Diese Web-Site basiert auf Version |version| des
    Dokumentenverwaltungssystems Lampadas. Sie wird im Rahmen des
    <a href="http://www.tldp.org">Linux-Dokumentations-Projekts</a>
    entwickelt und ist freie Software (GPL).
    
    <p>Lampadas ist eine m�chtige und flexible Plattform, ausgelegt
    f�r gro�e Projekte wie LDP. Es bietet eine interaktive
    Umgebung um Dokumentation zu schreiben, zu verwalten,
    zu ver�ffentlichen und zu lesen.

    <p>Lampadas schafft eine Gemeinschaft von Autoren, Redakteuren,
    technische Experten und Lesern die zusammen Dokumente erarbeiten
    und Wissen austauschen.

    <h1>Warum Lampadas?</h1>

    <p>In Frank Herberts Saga um den "W�stenplanet" (eng. "Dune") ist
    Lampadas der Ausbildungsplanet der Bene Gesserit. Er spielt eine
    wesentliche Rolle im letzten Band "Die Ordensburg des W�stenplaneten"
    (eng. "Chapterhouse: Dune").

    Vor der Zerst�rung des Planeten durch die Horden der Geehrten
    Matres l��t die Ehrw�rdige Mutter Lucilla die Bewohner ihr
    Wissen in einem �bersinnlichen Ged�chtnis teilen. Erst zu zweit,
    dann zu viert - bis alle Sch�ler die gesamte Erfahrung und Erinnerung
    des Planeten in sich halten.
    Nach der Vernichtung dieser Welt wird das wertvolle Wissen
    durch die alleinige Inhaberin Rebecca zur Ordensburg der Bene
    Gesserit zur�ckgebracht.

    <p>Herbert entlehnte den Namen anscheinend von der antiken Stadt
    Lampadas, ein Ort des Wissens und der Lehre.
    Ausserdem ist "Lampadas" die Akusativform des altgriechischen
    Wortes f�r Fackel.

    <p>In jeder dieser Bedeutungen ist Lampadas ein angemessener Name
    f�r ein Projekt, dass geschaffen wurde, um Informationen zwischen
    vielen Menschen auszutauschen und zu verbreiten.
])

insert([copyright], [Copyright], [],
[
    <p>Lampadas is Copyright 2000, 2001, 2002 by David C. Merrill.

    <p>Die Rechte an einzelnen Dokumenten liegen bei deren Autoren.
    Kommentare sind geistiges Eigentum ihrer Verfasser.

    <p>Wir bestreiten jede Verantwortung f�r Inhalte die durch
    Benutzer dieser Web-Site ver�ffentlicht werden.
    Die Benutzung dieser Web-Site kann Sie mit F�kalsprache,
    Gottesl�sterung, Pornographie und �hnlichen Dingen konfrontieren.
    Alle Inhalte dieser Art sowie alle belegten Urheberrechtsverletzungen
    werden von uns prompt entfernt - wenn wir davon Kenntnis erlangen.

    <p>Die Lampadas Software wird unter den Bedingungen der GNU General
    Public License (GPL) ver�ffentlich.
    Eine Kopie der GPL ist online verf�gbar unter
    <a href="http://www.gnu.org/licenses/gpl.html"
      >www.gnu.org/licenses/gpl.html</a>.

    <p>Wir bem�hen uns, genaue Information zu liefern. Aber wir
    garantieren weder Genauigkeit, Vollst�ndigkeit oder irgend
    eine andere Eigenschaft. Genau genommen geben wir keinerlei
    Garantie oder Sicherheit f�r irgend etwas. 

    <p>Die Benutzung von Informationen, Downloads, Software oder
    irgend einer anderen Ressource dieser Web-Site geschieht
    <i>auf eigene Gefahr</i>.
    Wir empfehlen Datensicherung ihres Systems nicht nur regelm��ig
    sondern auch vor jeder nicht-trivialen �nderungen durchzuf�hren.

    <p>Linux ist ein eingetragenes Warenzeichen von Linus Torvalds.
    TLDP ist ein eingetragenes Warenzeichen von
    <a href="http://www.tldp.org">Das Linux-Dokumentations-Projekt</a>.
    Alle anderen Warenzeichen geh�ren ihren Eigent�mern.

    <p>Sofern Sie es nicht ausdr�cklich anders erkl�ren,
    fallen alle Kommentare, Fehlerberichte, Anmerkungen zu Dokumenten
    oder andere Formen der Leserr�ckmeldung die Sie hier ver�ffentlichen
    in �ffentlichen Besitz ("public domain").
    Diese Bestimmung erm�glicht es den Autoren, ihre Kommentare
    unabh�ngig von den Lizenzbestimmungen des betreffenden Dokuments
    in die Dokumentation aufzunehmen.
])

insert([privacy], [Datenschutz], [],
[
    <p>Wir unterst�tzen Sie bei der Wahrung Ihrer Privatsph�re im Internet.
    Sie k�nnen diese Web-Site ohne Preisgabe pers�nlicher Angaben
    benutzen.
    
    <p>Allerdings machen technische Gr�nde bei einigen Funktionen
    eine Registrierung notwendig.

    Diese Registrierung erfordert die Angabe eine E-Mailadresse. 
    Wir ben�tigen sie um bestimmte Arten eines "denial of service attack"
    (DoS) zu vereiteln. Alle anderen Angaben sind optional.

    <p>Ihre Daten werden nur zum Betrieb dieser Web-Site verwendet.
    Keinerlei pers�nliche Daten werden jemals Dritten bekanntgegeben.
    
    <p>Ohne Ihre Zustimmung werden wir Ihnen weder unverlangten
    Werbe-E-Mails schicken ("spam") noch Sie bei E-Mailverteilern eintragen.
])

m4_dnl FIXME: there has to be German expression for it
insert([sitemap], [Site Map], [],
[
    |tabsitemap|
])

insert([newuser], [Neue Benutzer], [],
[
    <p>F�llen Sie bitte dieses Formular aus,
    um ein neues Benutzerkonto anzulegen.
    
    <p>
    <form name="newuser" action="data/save/newuser" method=GET>
        <table class="box">
            <tr>
                <td class="label">*Benutzername</td>
                <td><input type=text name=username size=20></input></td>
            </tr>
            <tr>
                <td class="label">**Ihre E-Mailadresse</td>
                <td><input type=text name=email size=20></input></td>
            </tr>
            <tr>
                <td class="label">Vorname</td>
                <td><input type=text name=first_name size=20></input></td>
            </tr>
            <tr>
                <td class="label">Zweiter Vorname</td>
                <td><input type=text name=middle_name size=20></input></td>
            </tr>
            <tr>
                <td class="label">Nachname</td>
                <td><input type=text name=surname size=20></input></td>
            </tr>
            <tr>
                <td colspan=2 align=center>
		<input type=submit value="Anlegen!"></td>
            </tr>
        </table
    </form>
    <p>*Unbedingt erforderlich
    <br>Da Ihr Kennwort zu dieser Adresse geschickt wird,
    muss sie g�ltig sein.
])

insert([mailpass], [Kennwort schicken], [],
[
    <p>Bitte geben Sie Benutzernamen oder E-Mailaddresse an.
    Wir schicken Ihnen anschlie�end Ihr Kennwort per E-Mail.
])

insert([topic], [Liste der Themen], [],
[
    |tabsubtopics|
])

insert([subtopic], [Liste der Unterthemen], [],
[
    |tabsubtopic|
    |tabsubtopicdocs|
])

insert([editdoc], [Metadaten eines Dokuments �ndern], [Metadaten �ndern],
[
    |tabeditdoc|
    |tabdocfiles|
    |tabdocusers|
    |tabdocversions|
    |tabdoctopics|
    |tabdocnotes|
    |tabdocerrors|
])

insert([404], [Fehler 404, Seite nicht gefunden], Fehler,
[
    <p>Die angeforderte Seite existiert leider nicht.
    Sollten Sie einem Link von einer anderen Web-Site gefolgt sein,
    informieren Sie bitte den dortigen Webmaster, dass der Link
    falsch bzw. veraltet ist.

    <p>Wenn Sie von einer anderen Seite innerhalb des Lampadas-Systems
    kommen, haben Sie wahrscheinlich einen Software-Fehler gefunden.
    In diesem Fall schicken Sie bitte einen Fehlerbericht an die 
    Lampadas-Entwickler.
])

insert([user_exists], [Benutzername bereits vorhanden], [],
[
    <p>Dieser Benutzername wird bereits verwendet. W�hlen Sie bitte einen
    anderen Namen und probieren Sie es erneut.
])

insert([username_required], [Benutzername erforderlich] [],
[
    <p>Das Feld "Benutzername" ist zwingend notwendig.
    Tragen Sie bitte einen Namen ein und probieren Sie es erneut.
])

insert([email_exists], [E-Mailadresse bereits vorhanden], [],
[
    <p>Diese E-Mailadresse gibt es bereits in der Datenbank.
    Wenn Sie bereits �ber Benutzerkonto verf�gen, aber Ihr Kennwort
    vergessen haben, k�nnen Sie es sich <a href="mailpass">schicken</a>
    lassen.
])

insert([account_created], [Benutzerkonto angelegt], [],
[
    <p>Ihr Benutzerkonto wurde angelegt und das Kennwort per E-Mail
    zugeschickt. Bitte warten Sie auf den Erhalt der E-Mail.
])

insert([user], [Benutzerdaten �ndern], [Neuer Benutzer],
[
    |tabuser|
])

insert([logged_in], [Angemeldet], [],
[
    <p>Sie sind im System angemeldet.
])

insert([logged_out], [Abgemeldet], [],
[
    <p>Sie sind im System abgemeldet.
])

insert([type], [|type.name|], [],
[
    |tabtypedocs|
])

insert([cvslog], [CVS Log], [],
[
    |tabcvslog|
])

Lieber Leser,

hier finden Sie Beispielcodes und Projekte zu dem Buch "Professionell entwickeln mit Java EE 7".

Es handelt sich hierbei um drei Java-EE-Projekte:

- UI-Prototypen
- Low-Level Technologien Servlets, JSP und JDBC 
- High-Level Technologien JSF, JPA und EJB

Diese Projekte sind Beispiele für funktionierende Java-EE-Anwendungen.

Der Quellcode findet sich in den Ordnern namens "src". Falls Sie eine andere IDE als Eclipse benutzen, kopieren Sie sie dort hinaus.
Eclipse-Nutzer können die Projekte auf ihrem Rechner einbinden, indem Sie die Dateien in ihr eigenes Eclipse-Projekt kopieren. 
Eine weitere Möglichkeit ist, folgende Schritte durchzuführen:
 
1. Den workspace extrahieren
Zunächst extrahieren Sie den Inhalt der Datei workspace.zip auf Ihre Festplatte. Wählen Sie dazu einen Ordner, auf dem Sie Lese- und Schreibrechte haben. Ich habe "C:\Benutzer\Alex\workspace" gewählt, bei Ihnen wird der Ordner bestimmt einen anderen Pfad haben.

2. Eclipse starten
Öffnen Sie danach Ihre "Eclipse IDE for Java EE Developers", so wie es im Buch beschrieben wird. In der IDE sollte auch Ihr GlassFish Server eingebunden sein. Dieser Schritt wird in Kapitel 2 beschrieben. Switchen Sie zum Workspace "Verzeichnis".

3. Die Beispielprojekte einbinden
Klicken Sie anschließend im Hauptmenü auf "File -> Import". Jetzt sollte ein Fenster mit dem Titel "Import" erscheinen. Dort öffnen Sie den Ordner durch einen Mausklick auf "General" und dann "Existing Projects into Workspace". Mit "Next" geht es dann weiter. In der nächsten Ansicht selektieren Sie "Select root directory". Klicken Sie auf der rechten Seite auf den Button mit der Aufschrift "Browse ..." oder "Durchsuchen ..." und wählen Sie das Workspace "Verzeichnis". Per Checkbox können Sie nun die zwei Projekte auswählen:

- 
- onlineshop-war_high_level
- onlineshop-war_low_level

Klicken Sie danach auf "Finish".

4. Die Beispielprojekte konfigurieren
Bei den beiden Projekten wird ein Ausrufezeichen angezeigt? Hiermit möchte Sie Eclipse darauf hinweisen, dass Ihre JDK an einem anderen Ort liegt als bei mir. Denn es wäre schon ein großer Zufall, wenn Sie Ihre JDK ausgerechnet im Ordner "C:\Program Files (x86)\Java\jdk1.7.0_51" installiert haben.
Sie wechseln das Verzeichnis der JDK, indem Sie im Hauptmenü auf "Window - Preferences" klicken. Im Preferences Fenster wählen Sie "Java -> Installed JRE's" aus. Dort entfernen Sie meinen Eintrag. Stattdessen fügen Sie Ihre eigene JDK als Laufzeitumgebung hinzu, indem Sie unter "JRE home" über den Button "Directory" Ihre eigene JDK hinzufügen.
Klicken Sie dann auf "Finish" und selektieren Sie die neu eingebundene Java Laufzeitumgebung.
Nach einem anschließenden Klick auf "OK" sollte Ihre Java-Installation auch innerhalb der Projekte erkannt werden.

5. Wenn die Projekte dennoch nicht ausführbar sind?
Haben Sie die Kapitel des Buches auch wirklich eingehend studiert? Die Arbeitsschritte für eine funktionierende Entwicklungsumgebung sind nicht schwer und werden im Buch erklärt.
Lassen Sie sich für die Einarbeitung in die Java EE Technologien ausreichend Zeit. Es ist ja noch kein Meister vom Himmel gefallen. Falls dennoch etwas nicht funktioniert wie erwartet oder Sie Feedback zum Buch geben möchten, stehen der Verlag und ich Ihnen gern zur Verfügung: almut.poll@galileo-press.de.
 
Ihr
Alexander Salvanos
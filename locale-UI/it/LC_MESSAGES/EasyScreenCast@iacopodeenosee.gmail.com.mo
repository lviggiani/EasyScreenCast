��    '      T  5   �      `     a     c     r     �     �     �     �     �     �          %     >     S     i     {     �     �     �  )   �     �               3  �   J     �  %     )   '     Q      f  '   �  �   �  �   x  <         >     _     g     k  ~   o  M  �     <
     >
     M
     d
     {
     �
     �
     �
  !   �
     �
       "   3     V     r     �     �     �     �  !   �      �          *     ?  �   V     �  7      9   8     r  %   �  2   �  �   �  �   �  J   a     �  	   �     �     �  �   �         "          	         &                      
                                            !                            #      %         '                           $             0 <b>Options</b> <b>Screencast area</b> <b>Screencast file</b> <b>Screencast options</b> Area of screencast :  Audio options Choose a directory Custom GStreamer Pipeline Draw cursor on screencast Enable keyboard shortcut Enable verbose debug File name template :  Frames Per Second Full screen area Height   Input source device Maximum duration screencast Replace standard indicator on status menu Restore default option Select specific area Select specific desktop Select specific window Select the folder where the file is saved, if not specific a folder  the file will be saved in the $XDG_VIDEOS_DIR if it exists, or the home directory otherwise. Shortcut combination Show area screencast during recording Show time recording into notification bar Specific screen area The file is saved in the path :  The registration covers the entire area This option enable more debug message, to view these run this command into a terminal:
$ journalctl /usr/bin/gnome-session --since=today | grep js
$ dbus-monitor "interface=org.gnome.Shell.Screencast" This option not work in gnome shell 3.10 because the limit of 30 seconds is hardcoded:
https://bugzilla.gnome.org/show_bug.cgi?id=708660 To activate the change of the shortcut restart the extension Values ​​expressed in pixels Width   X   Y   the filename which may contain some escape sequences - %d and %t will be replaced by the start date and time of the recording. Project-Id-Version: 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-08 14:11+0100
PO-Revision-Date: 2015-03-08 14:22+0100
Last-Translator: idn <iacopodeenosee@gmail.com>
Language-Team: it <LL@li.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.7.4
 0 <b>Opzioni</b> <b>Area Screencast</b> <b>File Screencast</b> <b>Opzioni Screencast</b> L'area dello screencast : Opzioni audio Scegli una cartella GStreamer Pipeline personalizzata Registra cursore nel screencast Abilita scorciatoia da tastiera Abilita maggiori messaggi di debug Modello del nome del file : Frames Per Second Schermo intero Altezza Dispositvi sorgenti di ingresso Durata massima screencast Sostitiusci l'indicatore standard Ripristina le opzioni di default Seleziona un'area Seleziona un desktop Seleziona una finestra Seleziona la cartella in cui verrà salavto il file, se non specificata il file verrà salvato in $XDG_VIDEOS_DIR se esiste, altrimenti nella home. Combinazione di tasti Mostra l'area dello screencast durante la registrazione Mostra tempo di registrazione nella barra delle notifiche Area specifica Il file verrà salvato nel percorso:  La registrazione copre l'intera area dello schermo Questa opzione abilità maggiori messaggi di debug, per visionarli esegui questi commandi nel terminale:
$ journalctl /usr/bin/gnome-session --since=today | grep js 
$ dbus-monitor "interface=org.gnome.Shell.Screencast" Questa opzione non funziona nella shell 3.10 perchè il limite massimo di 30 secondi è inserito direttamento nel codice.https://bugzilla.gnome.org/show_bug.cgi?id=708660 Per attivare la nuova combinazione di tasti si deve riavviare l'estensione Valori espressi in pixel Larghezza X Y Il nome del file può contenere dei caratteri speciali, %d e %t questi verranno sostituiti con la data e l'ora di inizio della registrazione. 
��    A      $  Y   ,      �     �     �  1   �  B   �  =   4  E   r     �  G   �  Z     b   z  -   �           ,  A   K  M   �     �     �     �  w   �  2   s	  7   �	  6   �	  
   
      
     -
  	   2
  
   <
  
   G
     R
     W
  M   p
     �
     �
     �
     �
     �
       	     m   (  
   �     �  \   �  n     N   ~     �     �     �  /   �  3        E     Y     u     �     �  +   �  ,   �  ,   �  !   #  !   E     g     �  $   �  &   �     �  J  �     G     `  2   }  B   �  2   �  E   &  $   l  G   �  M   �  M   '  2   u  2   �  !   �  G   �  Z   E     �     �     �  s   �  P   9  R   �  6   �          "  	   1     ;     K     \  	   m      w  Y   �     �     �          "     +     K     g  �   t       
     b     �   }  U         V     \     b  4   i  6   �     �     �               ,  2   3  .   f  -   �  &   �  )   �          .  (   G  *   p     �     )              5                 -       +      1   $   &   #   0                 4                 >   7                !             (   =       %   A   *         ?   "                 2          6   <           3       8              
                @          9   '      .   ,         :   /         ;   	                0 = no time limit AUDIO RECORD CONFIGURATION: Advanced User Interface and Precord configuration Auto generated date-stamped file name YearMonthDayHourMinuteSecond Browse and select the target directory for the file to record Browse and select the target directory for the file to record or play Browse for SOURCE File to play Browse, drag and drop, copy and paste, or type name of the file to play Browse, drag and drop, copy and paste, or type the target directory for the file to record Browse, drag and drop, copy and paste, or type the target directory for the file to record or play Copy Date-stamped Record entry to Play entry2 Copy Record entry to Play entry1 Do not show this message again Drag and drop, copy and paste, or type name of the file to record Drag and drop, copy and paste, or type the name of the file to record or play File General Configuration Help However, you need to install ffmpeg or avconv first in order to encode to some other audio formats such as aac or flac. If you soundcard is not card 0 click this checkbox If you soundcard is not subdevice 0 click this checkbox Opens Rox filemanager at target directory of recording PAUSE play PAUSE record PLAY PLAY File PLAY File1 PLAY File2 Play Play audio or video file Precord can record wav or mp3 audio without ffmpeg or avconv being installed. QUIT RECORD Date-stamped file RECORD File Record Return to Small GUI Run Pschedule task on time STOP play Section A. Commandline usage:

In a console enter command:
precord --help
for brief commandline usage.
-----
 Setup Help Target Directory You can do this with Synaptic or apt-get or use ffmpeg2sfs to create ffmpeg.sfs and load it. You will also not need ffmpeg or avconv for encoding to ogg audio format if you already have oggenc installed. audio quality for: mp3 vbr, aac_q or ogg_q; compression_level for flac (N1=12) card channel device mp3, ogg, wav, acc and flac recorder and player sample rate for wav; bitrate for mp3, aac or ogg_mm select audio format select for stereo recording select mp3 mode select soundcard stereo use Average Bit Rate mode when mp3 encoding use Constant Bit Rate mode when mp3 encoding use Variable Bit Rate mode when mp3 encoding use aac bitrate mode encoder type use aac quality mode encoder type use flac lossless encoder type use mp3 encoder type use ogg managed maximum encoder type use ogg unmanaged quality encoder type use wav encoder type Project-Id-Version: precord VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-01-18 13:19+0000
PO-Revision-Date: 2012-09-22 15:31+0200
Last-Translator: root
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 0 = keine Zeitbegrenzung AUDIO-Aufnahme-Konfiguration Erweiterte Benutzerschnittstelle und Konfiguration Automatisch generierter Dateiname: JahrMonatTagStundeMinuteSekunde Zielordner für die aufzunehmende Datei auswählen Zielordner für die aufzunehmende oder abzuspielende Datei auswählen Abzuspielende QUELL-Datei auswählen Name für die abzuspielende Datei eingeben, ablegen oder hineinkopieren Zielordner für die aufzunehmende Datei eingeben, ablegen oder hineinkopieren Zielordner für die aufzunehmende Datei eingeben, ablegen oder hineinkopieren Kopiert Eintrag nach rechts zum Abspielen Eintrag2 Kopiert Eintrag nach rechts zum Abspielen Eintrag1 Diese Meldung nicht mehr anzeigen Name für die aufzunehmende Datei eingeben, ablegen oder hineinkopieren Name für die aufzunehmende oder abzuspielende Datei eingeben, ablegen oder hineinkopieren Datei Allgemeine Konfiguration Hilfe Sie müssen jedoch zunächst ffmpeg oder avconv installieren, um andere Audioformate wie aac oder flac zu kodieren. Wenn Ihre Soundkarte keine Karte 0 ist, klicken Sie auf dieses Kontrollkästchen Wenn Ihre Soundkarte kein Subgerät ist, klicken Sie auf dieses Kontrollkästchen. Öffnet Rox-Dateivermaltung am Zielordner der Aufnahme Abspiel-PAUSE Aufnahme-PAUSE ABSPIELEN Datei ABSPIELEN Datei1 Abspielen Datei2 Abspielen Abspielen Audio- oder Videodatei abspielen Precord kann WAV- oder MP3-Audio aufnehmen, ohne dass ffmpeg oder avconv installiert ist. BEENDEN AUFNAHME datierte Datei Datei AUFNEHMEN Aufnahme Zurück zur kleinen Oberfläche Pschedule, Zeitplan starten Abspiel-HALT Abschnitt A. Verwendung der Befehlszeile: 

Geben Sie in einer Konsole den Befehl ein: 
precord --help 
für eine kurze Befehlszeile. 
----- 
 Setup Hilfe Zielordner Sie können dies mit Synaptic oder apt-get tun oder mit ffmpeg2sfs ffmpeg.sfs erstellen und laden. Sie benötigen auch nicht ffmpeg oder avconv für die Kodierung in das ogg-Audioformat, wenn Sie oggenc bereits installiert haben. Audioqualität für: mp3 vbr, aac_q oder ogg_q; compression_level für flac (N1 = 12) Kartr Kanal Gerät Recorder und Player für mp3, ogg, wav, acc und flac Abtastrate für wav; Bitrate für mp3, aac oder ogg_mm Audio-Format wählen Klick für Stereoaufnahme mp3 Modus auswählen Soundkarte wählen Stereo Durchschnitts-Bitrate bei Encodierung mp3 benutzen Konstante Bitrate bei Encodierung mp3 benutzen Variable Bitrate bei Encodierung mp3 benutzen Encoder-Typ aac Bitrate-Modus benutzen Encoder-Typ aac Qualitäts-Modus benutzen Encoder-Typ flac benutzen Encoder-Typ mp3 benutzen Encoder-Typ ogg managed maximum benutzen Encoder-Typ ogg unmanaged maximum benutzen Encoder-Typ wav benutzen 
��          �   %   �      @  1   A  �  s  /   �     -     A     _      z     �     �  
   �     �     �  k   �     H  7   ]  8   �  6   �  &     ,   ,  (   Y  7   �  3   �     �       B    0   P	  �  �	  .   V     �      �     �     �     �               !     &  h   ,  !   �  8   �  =   �  ;   .  8   j  *   �  &   �  5   �  :   +      f     �                                                                        	                
                                      /dev/cdrom is currently linked to:  ${CDROMLINK}. /dev/dvd and /dev/cdrom are links to the actual devices, for example, a link to /dev/sdc. These should point to the drives that you want to read from.
For example, my PC has two drives, a DVD read-only drive and a CD-burner drive. 
I point *both* /dev/dvd and /dev/cdrom to the DVD drive, although I could have pointed /dev/cdrom to the burner drive (a DVD drive can also read CDs, so I chose it as my default for reading both CDs and DVDs).

There are various applications for reading from CD or DVD. For example, Gxine can play audio CDs and video DVDs. Some of these applications require that /dev/cdrom 
or /dev/dvd point to the correct devices. /dev/dvd is currently linked to:    ${DVDLINK}. CD/DVD drive Wizard CD/DVD driver Wizard: FAILURE CD/DVD driver Wizard: HELP Choose which is the CDROM drive: Choose which is the DVD drive: Choose_cdrom Choose_dvd EXIT HELP If you disagree with these choices, click the "${CHOSECD}"
or "${CHOSEDVD}" button to change the selection. Optical Drive Wizard Puppy has probed your PC and found these CD/DVD drives: Puppy thinks the default CDROM drive is:     ${CDROMDEV} Puppy thinks the default DVD drive is:       ${DVDDEV} Welcome to my CD and DVD Drive Wizard! YOU JUST CHOSE ${CDROMD0} AS THE CDROM DRIVE YOU JUST CHOSE ${DVDD0} AS THE DVD DRIVE YOU MADE NO CHOICE FOR CDROM DRIVE, KEEPING ${CDROMDEV} YOU MADE NO CHOICE FOR DVD DRIVE, KEEPING ${DVDDEV} no optical drive found nothing Project-Id-Version: cdburner-wizard VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-02-24 14:10+0800
PO-Revision-Date: 2014-02-24 21:19+0200
Last-Translator: root <L18L@puppy.forum>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 /dev/cdrom verweist momentan auf:  ${CDROMLINK}. /dev/dvd und /dev/cdrom sind links auf die aktuellen Geräte, 
z.B. ein link auf /dev/sdc. Dies sollte auf die Laufwerke zeigen, von denen gelesen werden soll.

Zum Beispiel hat mein PC zwei Geräte, ein DVD-Lesegerät und einen CD-Brenner. Ich lasse *beide*, /dev/dvd und /dev/cdrom, auf das DVD-Laufwerk verweisen, obwohl ich /dev/cdrom auf den Brenner verwiesen haben könnte 
(ein DVD-Laufwerk kann auch CDs lesen, also wähle ich es als mein Standard-Lesegerät für beide, CDs und DVDs).

Es gibt verschiedene Anwendungen zum Lesen von CD oder DVD. Zum Beispiel kann Gxine Audio-CDs und Video-DVDs abspielen. 
Die meisten dieser Anwendungen erfordern, dass /dev/cdrom oder /dev/dvd auf die richtigen Geräte verweisen. /dev/dvd verweist momentan auf:    ${DVDLINK}. CD/DVD-Laufwerks-Assistent CD/DVD-Treiber-Assistent: FEHLER CD/DVD-Laufwerks: HILFE Welches ist das CDROM-Laufwerk: Welches ist das DVD-Laufwerk: CDROM DVD ENDE HILFE Bei Nichtübereinstimmung mit dieser Zuordnung: 
Klick auf "${CHOSECD}" oder "${CHOSEDVD}" ändert dies. Assistent für optische Laufwerke Puppy hat auf diesem PC diese CD/DVD-Laufwerke gefunden: Puppy denkt, das Standard-CDROM-Laufwerk ist:     ${CDROMDEV} Puppy denkt, das Standard-DVD-Laufwerk ist:       ${DVDDEV} Willkommen bei meinem CD- und DVD-Laufwerks-Assistenten! ${CDROMD0} als das CDROM-Laufwerk gewählt ${DVDD0} als das DVD-Laufwerk gewählt Keine Auswahl für CDROM gemacht, behalte ${CDROMDEV} Keine Auswahl für DVD-Laufwerk gemacht, behalte ${DVDDEV} kein optisches Laufwerk gefunden nichts 
��    �      d  �   �
      8     9  B   R  2  �  <   �       +   #  �   O  �   �  U   �  P   �  T   D  L   �  K   �    2    7  /   <  J   l  �  �  e  [  W  �  �    ;   �     �     �        c         x   :         �      �      �      !     #!  �   (!  �   �!     P"  2   U"  =  �"     �#     �#     �#     �#  !   �#  #   $  �   B$  a   %  C   g%  �  �%  �   Z'  ;   �'  �   +(  �   )  �   *  F   �*  C   +  �   X+  �   ,  �   -     .  8   .     ?.     Y.     o.  �   �.  �   /  �   �/  �  .0  &  "2     I4  C   [4  D   �4  �   �4  O  �5  !   7  %   %7  D   K7  )   �7  $   �7  ,  �7  .   9  <   ;9  D   x9  ?   �9  9   �9  <   7:     t:  X   �:  U   �:  �   ?;  �   �;     �<  #   �<  E   �<  D   =  0   Z=  @   �=  :   �=  H   >     P>  &   V>     }>  �   �>  �   ?  �   �?  �   �@  8   nA      �A  "   �A     �A     �A  .   B  /   ?B  (   oB  N   �B  5   �B  B   C  0   `C  G   �C  5   �C     D  
   D  F   D  
   fD  �   qD  �   E     �E  �  �E  A   �G  $   (H     MH  :   SH  ?   �H     �H     �H     �H  ,   �H  *   I  .   JI  &   yI     �I  &   �I  C   �I  "   %J  "   HJ  �   kJ  �   ?K  -   �K  "   L  [   >L  A  �L     �M  6   �M  �   %N  �   O  
   �O  �   �O  �   �P    SQ  1   [R  9   �R     �R  �   �R  u   xS  �   �S  >   oT  9   �T  >   �T  C   'U  k  kU     �V  Z   �V  <  RW  r   �X  (   Y  <   +Y  �   hY  �   !Z  J   [  E   M[  I   �[  I   �[  G   '\  �   o\  �   m]  ;   k^  b   �^  �  
_  J  �`  H  d  �  bg  )   i     =i     Ui     gi  k   yi     �i  L   �i  6   :j  6   qj  6   �j     �j     �j  �   �j  �   �k     <l  <   Dl  S  �l     �m     �m     �m     n  #   n  #   ;n  �   _n  �   o  @   �o  �  p  �   �q  3   �r  �   �r  �   �s  �   �t  E   _u  H   �u  �   �u  �   �v    mw     vx  A   {x     �x     �x     �x  �   y  �   �y  �   �z  W  !{  }  y}     �  <   �  D   T�  �   ��  +  {�  .   ��  3   ւ  6   
�  >   A�     ��  D  ��  3   �  C   �  9   Z�  A   ��  3   օ  @   
�  $   K�  N   p�  K   ��  �   �  �   ��     ��  $   ��  J   ƈ  J   �  $   \�  E   ��  9   ǉ  G   �     I�  .   R�     ��  �   ��  �   y�  �   `�  �   �  =   ލ  "   �  "   ?�     b�     y�  0   ��  C   ��  >   �  a   D�  @   ��  ?   �  =   '�  ?   e�  =   ��     �     �  @   ��     ?�  �   S�  �   -�     �    "�  E   *�  )   p�     ��  >   ��  T   �     6�     >�     [�  ;   m�  3   ��  2   ݖ  0   �  ,   A�  0   n�  E   ��  $   �  $   
�  �   /�  �   �  (   ř  4   �  }   #�  F  ��     �  R   ��     Q�  �   r�     F�  (  U�  �   ~�    a�  7   ~�  B   ��     ��  |   �  }   ��  �   �  ?   ��  3   ڣ  ]   �  V   l�         V       `   �      Z   B   k   G   {   R   2   �   �      $   �   3       �   �   �   Y   M   A   �       W           �   >   *   ;      z       /       }      �   [       ?   n                   #   7   �   F   )   @   �       1       �   P          6   -   �   r   �                 <   f   U   s   9   d   �   �   5         =       L   �      H       g   |   c   O       _   �   �       �   !   0              J   	   h   l   i   ]       8      �         K   �   m       �   C                            N   w   q       �   S   .   4   �   X       +   �   I   Q   '      �       o             y   u   �   �                 �   E       :   �   (   x           �          v       �           %      t   \       �   ,      �   �       �   j   �       
   &   b      �   D   "       �                       �   e   p       T   ^   a       ~                                 'Quit' to exit Xvidtune. 'Show' to record the settings (for later inclusion into xorg.conf) 'Xorg' (or just 'X') is software that will run Puppy in graphics mode,
that is, display a desktop with windows, mouse, etc. Xorg has a dozen
or so drivers for specific video hardware, and if you choose the <Probe>
button then the Wizard will attempt to determine the correct driver for
your video hardware. (also see below, there is a brightness and tint tray applet) (mouse in very old computers) (mouse or touchpad in all modern computers) /etc/X11/xorg.conf has generic settings for mouse and keyboard and in most cases it is recommended to leave it as-is. Instead, use the MouseKeyboardWizard: /etc/X11/xorg.conf.d/10-evdev-puppy.conf has generic settings for mouse and keyboard and in most cases it is recommended to leave it as-is. Instead, use the MouseKeyboardWizard: ATTN: There is an alternative 'nouveau' Nvidia video driver that might work better... ATTN: There is an alternative 'nv' Nvidia video driver that might work better... ATTN: There is an alternative 'nvidia' Nvidia video driver that might work better... ATTN: There is an newer 'intel' Intel video driver that might work better... ATTN: There is an older 'i810' Intel video driver that might work better... After choosing <TEST X NOW> button, if the next screen shows a nice dialog box, then X started okay. If the screen is blank or garbage, then failure (In such a case, just press the ENTER key to terminate the test, preferably within the 60 second test timeout). After choosing <TEST_X_NOW> button, if the next screen shows a nice
dialog box, then X started okay. If the screen is blank or garbage,
then failure (In such a case, just press the ENTER key to terminate
the test, preferably within the 60 second test timeout). After that, type 'xwin' to run X graphics mode. Also, specific components
are controlled by files in 
/etc/X11/xorg.conf.d Automatic probing of your monitor was unsuccessful, so you now need\nto choose from a list of generic monitor types.\nChoose the highest specification that describes your monitor.\nLCD: Liquid Crystal Display.\nCRT: Cathode Ray Tube (normal monitor).\nChoose Z if you have the monitor user manual, and it has the\nhorizontal and vertical frequency specifications.\nDOWN-ARROW to highlight choice, ENTER key to finish... Before continuing to tweaking xorg.conf, one other thing to consider.
Xorg has a dozen or so drivers for particular video hardware, which
optimises performance for the matching hardware, but sometimes a
driver does not work right or there is no exact driver to match the
hardware. The workaround for this is that Xorg has a generic driver
called 'vesa' (note, this is not the Xvesa X server!), that works with
most video hardware, but some performance may be lost.

The current driver being used by Xorg is '${CARD0DRIVER}', and your video
vendor is:  '${CARD0VENDOR}'
board info: '${CARD0BOARD}'

So, if you have already tried 'tweaking' or you know that the Xorg
'${CARD0DRIVER}' driver does not work on your hardware, consider the
generic driver. Click 'Vesa_driver' to change Xorg to using the
generic driver, otherwise press ahead and try tweaking...${EXTRADRVMSG} Before continuing to tweaking xorg.conf, one other thing to consider.
Xorg has a dozen or so drivers for particular video hardware, which
optimises performance for the matching hardware, but sometimes a
driver does not work right or there is no exact driver to match the
hardware. The workaround for this is that Xorg has a generic driver
called 'vesa' (note, this is not the Xvesa X server!), that works with
most video hardware, but some performance may be lost.

The current driver being used by Xorg is '${CARD0DRIVER}', and your video
vendor is:  '${CARD0VENDOR}'
board info: '${CARD0BOARD}'

So, if you have already tried 'tweaking' or you know that the Xorg
'${CARD0DRIVER}' driver does not work on your hardware, consider the
generic driver. Click <Vesa_driver> to change Xorg to using the
generic driver, otherwise press ahead and try tweaking... Before editing xorg.conf, consider this...

/etx/X11/xorg.conf has these lines in the Monitor section:
  HorizSync    $HORIZSYNC
  VertRefresh  $VERTREFRESH

For the resolution that you want to run at, you many want to narrow
-down the specs in xorg.conf. For example, say you want 1024x768@85,
but xorg.conf has VertRefresh 50-160. -- maybe narrow that to 50-85.

Press ENTER key to edit xorg.conf... CANNOT DECIDE? ...${RECMODE} is suggested as a good choice. COM1 (most likely) Change mouse Change_mouse Changes to /etc/X11/xorg.conf and /etc/X11/xorg.conf.d/ will only take effect after X is restarted. Choose Choose an Xorg driver (down-arrow or up-arrow then ENTER): Click <OK> button to reboot... Click OK button to restart X... Click OK button to run Zarfy: Commandline DONE EX: There are two drivers for Intel video, "intel" and "i810" and it may 
be necessary to choose one now as probe of the wrong one may hang the PC. EX: There are two drivers for Nvidia video, "nv" and "nouveau" and it may
be necessary to choose one now as probe of the wrong one may hang the PC. EXIT EXIT: Exit to text-mode console, do not start X... Earlier you chose to use the Vesa driver and not probe for a hardware
-specific driver, but if you are not happy with that choice you can
now restart the Video Wizard and choose a full probe.

Choose <Vesa> if you are happy with the Vesa driver...
Choose <Probe> to go back and probe for a hardware-specific driver... Edit xorg.conf Edit_xorg.conf FINISHED Hi-res monitor Horizontal frequency: $HSTEST KHz Horizontal frequency: ${HSTEST} KHz IMPORTANT: If the ENTER key does not terminate the test, press the
combination CTRL-ALT-BACKSPACE (some odd old PCs may even require
you to press CTRL-ALT-BACKSPACE twice to terminate the test!) IMPORTANT: If the ENTER key does not terminate the test, press the combination CTRL-ALT-BACKSPACE If X did not work, type 'xorgwizard' to run the Video Wizard again. If the graphics mode display was distorted, displaced, or a complete
mess, the simplest option now is to adjust the vertical screen refresh
frequency up or down slightly. 
However, if you are more experienced with Linux and X, you may prefer
to open xorg.conf in a text editor and change whatever you wish.

Press ENTER key for the easy option, tweak refresh frequency...
Press TAB then ENTER to open xorg.conf in a text editor... If the screen is displaced or the width/height are wrong, xvidtune can get it right. This will modify the existing xorg.conf file. Use with caution: If uncertain, press TAB, TAB then ENTER to choose <Help>... If you are reporting success, great, but if the display was not quite
right, say displaced or distorted, you now have the option of tweaking
various parameters, even choose a different video driver.
Ditto if testing X was an abysmal failure. If you are reporting success, great, but if the display was not quite right, say displaced or distorted, you now have the option of tweaking various parameters, even choose a different video driver. Ditto if testing X was an abysmal failure. If you click the 'Show' button, the adjusted settings will be what
you want permanently. After hitting the 'Quit' button, you will be
given one last chance not to make the change permanent. If you know that some other driver works, <Choose> will select it now. It is possible to change screen resolutions without exiting from X: It is recommended that you choose the <Xorg> button now, but some
quirky video hardware does not work with Xorg, in which case you can
run this Wizard again and choose the <Xvesa> button. It is recommended that you choose the <Xorg> button now, but some
quirky video hardware does not work with Xorg, in which case you must operate from the command line.  Make sure you have at least 96 MB of RAM+swap, for Xorg to function. Just press ENTER key if all is fine and you are ready to run
Puppy with Xorg.

If you cannot get Xorg to work, press TAB then ENTER to choose
the "Xvesa" button. This will start Puppy with the simple Xvesa
graphics server that runs on most video hardware. MORE MORE: Display more monitor resolutions to choose from... Monitor gamma calibration Mouse/keyboard Wizard Multiple monitors NOTE: You can also run XorgWizard by exiting from X via the menu at bottom-left of the screen, Shutdown --> Exit to commandline. NOTE: You can also run XorgWizard manually, without rebooting, by exiting from X to the commandline (see Shutdown menu) then run xorgwizard. NOTICE: If auto-probe has not detected a resolution that you know your monitor supports, click the <MORE> button to display more resolutions to choose from... NOTICE: The '${REPLACEDDRV0}' driver has been removed, so when Xorg probes the video hardware, it should instead use '${SUBSTDRV}'. 

TECHNICAL NOTE: '${REPLACEDDRV0}' has been moved to /usr/lib/x/drivers-alternate and if you ever want to manually get it back so that Xorg can use it, move it to /usr/lib/xorg/modules/drivers. Note that there may also be one or more directories inside /usr/lib/x/drivers-alternate with library files needed for the alternate drivers.

Press ENTER key to continue... NOTICE: The '${REPLACEDDRV}' and '${REPLACEDDRV2}' drivers have been removed, so when Xorg probes the video hardware, it should instead use '${SUBSTDRV}'. 

TECHNICAL NOTE: '${REPLACEDDRV}' and '${REPLACEDDRV2}' have been moved to /usr/lib/x/drivers-alternate and if you ever want to manually get them back so that Xorg can use them, move them to /usr/lib/xorg/modules/drivers. Note that there may also be one or more directories inside /usr/lib/x/drivers-alternate with library files needed for the alternate drivers.

Press ENTER key to continue... No flicker on CRT Note, if X works but needs minor adjustment to the display, run the Note, you will have to restart X for it to take effect. If it messes Note1: It is unwise to push a monitor too hard. Just go high enough so
       that there is no flicker. 72Hz-85Hz for CRT, 60Hz for LCD.
Note2: Display displaced to right is often due to frequency too high. Note: If you have tweaked away, to no avail, choose "FINISHED" and you
      will get one final chance to fall back to using Xvesa.
Note: If display has only minor displacement or proportions error, run
      (with care) Xvidtune module in Xorg Wizard within X (Setup menu). 

Press ENTER if test was okay (or to fall back to Xvesa)... OK for monitor, OK for video card OK for monitor, maybe NOT OK for card OK:     Just press ENTER key to immediately use the selected mode... Okay for most LCD screens, flicker on CRT Okay, just about to take the plunge. Only very old PCs may have a serial mouse. These are recognised by the fairly large rectangular plug, technically known as a DB9 or the even larger DB25 (where the 9 or 25 refers to the number of pins in the plug). Press the UP and DOWN arrow keys to choose your mouse type, then press the ENTER key: Or, TAB then ENTER to choose another driver... Or, TAB, TAB then ENTER to select the generic vesa driver... Or, press TAB (or RIGHT arrow) then ENTER to exit from the Wizard... Or, press TAB then ENTER for more resolutions to choose from... Or, press TAB then ENTER to go back to previous window... Otherwise, you may type "xorgwizard" to re-run the Wizard... Please choose mouse type... Please enter the horizontal frequency range of the monitor, in KHz. An example is given: Please enter the vertical frequency range of the monitor, in Hz. An example is given: Please note that Xvidtune does not work with all video hardware, meaning
that changing the settings will cause no change on the screen. Please use the UP/DOWN ARROW keys to select a video mode. Choices are
shown in the format WidthxHeightxBits, where Width and Height are
screen resolution in pixels, 16/24 bits = 65,536/16,777,216 colors. Press ENTER for Xorg... Press ENTER key if test was okay... Press ENTER key now to start X graphics mode (may take a few secs)... Press ENTER key now to test X graphics mode (may take a few secs)... Press ENTER key to go back to previous window... Press ENTER key to probe for correct hardware-specific driver... Press TAB (or right-arrow) key then ENTER key for Xvesa... Press TAB (or right-arrow) key then ENTER key to use the command line... Probe Probing video hardware, please wait... Puppy Video Wizard Puppy thinks that you have a serial mouse. However, if your PC has a modern usb or ps/2 mouse, you must choose the <Change mouse> button now. Puppy thinks that you have a serial mouse. This type of mouse is
on ancient PCs. Most modern PCs use a usb or ps/2 mouse. If your
PC does not have a serial mouse, then you must choose the 
<Change_mouse> button now. Puppy thinks that you have a usb or ps/2 mouse. However, for an old PC that has a serial mouse, you must choose the <Change mouse> button now. Puppy thinks that you have a usb or ps/2 mouse. This is okay for
most cases, but some old computers have a serial mouse. If you have
an ancient PC that you know has a serial mouse, then you must choose
the <Change_mouse> button now. RECOMMENDATION: Choose <TEST> button to verify it works! Refresh frequency:    $VRTEST Hz Refresh frequency:    ${VRTEST} Hz Report on X test: Resolution changer Resolution:           ${XTEST}x${YTEST} pixels SELECT THIS IF YOU KNOW MONITOR FREQUENCY SPECS Sensitive eyes may notice flicker on CRT Serial port mouse plugged into...\nUse UP/DOWN ARROW keys, ENTER key to finish TAB then ENTER to abort and go back to main window... TAB then ENTER to change the mouse (afterward will return here)... TAB then ENTER to tweak parameters & retest X... TAB, TAB then ENTER to change the mouse (afterward will return here)... TAB, TAB then ENTER to tweak parameters & retest X... TEST TEST X NOW TEST: TAB key then ENTER to test and debug the mode before using it... TEST_X_NOW The behaviour of Xorg is controlled
by a configuration file, /etc/X11/
xorg.conf. This was generated auto-
matically at the first boot, but
you may now edit it manually. The behaviour of Xorg is controlled
by a configuration file, /etc/X11/
xorg.conf. You have a choice here,
either to completely reconstruct
the /etc/X11/xorg.conf file, or
to modify the existing file. The new modeline is: There are some alternative video drivers that Xorg is currently not using. If you think that your video hardware may need one of these, select it, otherwise stay with 'vesa'...

NOTICE: if you choose a driver other than 'vesa', then the Xorg Wizard will restart so that Xorg can probe the hardware with the chosen driver enabled.

TECHNICAL NOTE: Unused drivers are kept at /usr/lib/x/drivers-alternate. If you choose one (other than 'vesa'), it will be moved to /usr/lib/xorg/modules/drivers. This will adjust the monitor colors, including screen brightness. This will adjust the monitor colors: Thus: To exit without changing xorg.conf, click 'Quit' button... To insert this into /etc/X11/xorg.conf, click 'Write' button... Tweak Tweak_refresh Tweak_xorg.conf Unconfirmed MAXIMUM for monitor, OK for card Unconfirmed for monitor, OK for video card Unconfirmed for monitor, maybe NOT OK for card Use Zarfy to manage multiple monitors: Usually no flicker on CRT Very noticeable flicker on CRT screens Video Wizard from within X (in the Setup menu) -- module 'Xvidtune' Video driver:         $CARD0DRIVER Video driver:         ${CHOSENDRV} WARNING: Your monitor is not plug-and-play so this Wizard cannot
         determine its max allowable refresh frequency. A very cheap old
         CRT monitor may not handle more than 70Hz, better quality, 85Hz. WARNING: the maximum screen refresh frequency is specified
         as ${MAXVERT}Hz (times per second). Do not choose any entry
         in the list below that exceeds this. Welcome to the Puppy Linux
Xorg Video Wizard! Welcome to the Puppy Video Wizard! Welcome to the Puppy Video Wizard!
Puppy has two X servers (to run Puppy in graphics mode): With some hardware there is no specific driver, or maybe there is one
but it doesn't work (or doesn't work properly), in which case you can
fall back to the generic 'vesa' driver. The Wizard will offer to fall
back to the vesa driver later, but if you know already that you have
to use vesa, then you may choose it now... Xorg Video Wizard Xorg Video Wizard completed. Type 'xwin' to start X... Xorg is currently set to refresh the screen $VRTEST times per second. Taking this up or down may remove distortion etc., but note that the choices here are only suggested upper limits and Xorg may not use exactly the frequency chosen here. Xorg:  A very large and sophisticated X server, with many hardware-
       specific drivers for optimum performance (note: there is also
       a generic driver named "vesa", not the same as Xvesa!) XorgWizard XorgWizard completely reconstructs the /etc/X11/xorg.conf file, and X must not be running to do this. A reboot is required, and the Wizard will run in text mode, before X is launched. XorgWizard completely reconstructs the /etc/X11/xorg.conf file, and X must not be running to do this. Click the button to exit from X, and you will then be able to run xorgwizard. Xvesa works flawlessly on most video hardware, simple to configure,
but one major disadvantage is that screen refresh rate is fixed.
Also, Xvesa has limited support for input devices, and lacks features
like hardware-acceleration (video may be jerky on slow PCs). Xvesa: A very small and simple "Kdrive" X server. Xvesa: A very small and simple "Kdrive" generic X server. Xvidtune IMPORTANT HELP You can manually edit /etc/X11/xorg.conf, but note that you will need to exit from X afterward then restart X (see Shutdown menu). Click button to edit: Your video hardware would cause Xvesa to freeze Puppy, so your options are to use Xorg or exit to the command prompt. \nIf initialization freezes here, press ctrl-c and type "xorgwizard",\nselect "Xorg", choose monitor type and choose video mode. may be used, with caution, to finetune the display dimensions. press TAB then ENTER to view content of selected file, or the 'UseModes' line (do not delete it) in the Monitor section. up X, edit from commandline 'mp /etc/X11/xorg.conf' and comment-out Project-Id-Version: Toutou Linux 5xx
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021/12/29
Last-Translator: JJ Moulinier <jj@moulinier.net>
Language-Team: French <jj@moulinier.net>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: French
X-Poedit-Country: France
X-Poedit-SourceCharset: utf-8
 Quitter' pour quitter Xvidtune. Afficher' pour sauver les nouveaux réglages (pour une prochaine inclusion dans xorg.conf) 'Xorg' (ou simplement 'X') est le logiciel qui lance le mode graphique.
C'est à dire, afficher un bureau avec des fenêtres, une souris, etc.
Xorg a une douzaine de pilotes pour les matériels vidéo spécifiques.
Si vous choisissez le bouton <Eprouver> il tentera de déterminer
le bon pilote pour votre matériel. (voir aussi tout en bas de l'écran, il y a une appliquette de luminosité et de teinte dans la barre des tâches) (souris dans de très vieux ordinateurs) (souris ou pavé tactile dans tous les ordinateurs modernes) /etc/X11/xorg.conf possède des utilitaires génériques pour les souris et les claviers, mais il est préférable de laisser tel quel. Utilisez l'Assistant clavier/souris à la place  /etc/X11/xorg.conf.d/10-evdev-puppy.conf possède des paramètres génériques pour la souris et le clavier et dans la plupart des cas, il est recommandé de le laisser tel quel. Utilisez plutôt l'assistant Souris/Clavier : ATTN: Il y a un autre pilote Nvidia 'nouveau' qui devrait mieux marcher... ATTN: Il y a un autre pilote Nvidia 'nv' qui devrait mieux marcher... ATTN: Il y a un autre pilote Nvidia 'nvidia' qui devrait mieux marcher... ATTN: Il y a un nouveau pilote Intel 'intel' qui devrait mieux marcher... ATTN: Il y a un ancien pilote Intel 'i810' qui devrait mieux marcher... Après avoir choisi <TESTER_X_MAINTENANT>, si une superbe
boite de dialogue s'affiche, tout va bien. Si la page est vide
ou bizarre, il y a une erreur, (pressez alors la touche Entrée
pour terminer le test, surtout avant la fin des 60 secondes du test. Après avoir choisi <TESTER_X_MAINTENANT>, si une superbe
boite de dialogue s'affiche, tout va bien. Si la page est vide
ou bizarre, il y a une erreur, (pressez alors la touche Entrée
pour terminer le test, surtout avant la fin des 60 secondes du test. vidéo. Puis, tapez 'xwin' pour lancer le mode graphique X. De plus, des composants spécifiques 
sont contrôlés par des fichiers dans 
/etc/X11/xorg.conf.d La recherche automatique de votre moniteur a echoué, vous devez donc\nchoisir dans cette liste de moniteurs génériques.\nChoisissez la plus haute spécification de votre moniteur.\nLCD: Liquid Crystal Display.\nCRT: Cathode Ray Tube (anciens moniteurs).\nChoisissez Z si vous avez le manuel du moniteur et qu'il vous donne\nles fréquences horizontales et verticales.\nFlèche VERS LE BAS pour sélectionner votre choix, touche ENTREE pour finir... Avant de continuer d'ajuster xorg.conf, noter aussi cela : 
 Xorg a une douzaine de pilotes, pour du matériel particulier, optimisant
les performances du matériel correspondant. Mais parfois un pilote ne
fonctionne pas correctement ou bien ce n'est pas le pilote correspondant.
 La solution est dans le pilote 'vesa' de Xorg (rien à voir avec le serveur
 graphique X Xvesa), et qui fonctionne avec la plupart des matériels, mais
 avec une perte de performances.

Le pilote actuellement utilisé par Xorg  est '${CARD0DRIVER}', de la
 marque :  '${CARD0VENDOR}'
Infos : '${CARD0BOARD}'

Si vous avez voulu 'bidouiller' ou si vous savez que le pilote
'${CARD0DRIVER}' de Xorg, ne fonctionne pas, pensez au pilote 'vesa'.
Cliquez sur 'Pilote_Vesa' pour que Xorg utilise le pilote
'vesa', sinon continuez et essayez d'ajuster...${EXTRADRVMSG} Avant de continuer d'ajuster xorg.conf, noter aussi cela : 
 Xorg a une douzaine de pilotes pour du matériel particulier, optimisant
 les performances du matériel correspondant. Mais parfois un pilote ne
 fonctionne pas correctement ou bien ce n'est pas le pilote correspondant.
 La solution est dans le pilote 'vesa' de Xorg (rien à voir avec le serveur
 graphique X Xvesa), et qui fonctionne avec la plupart des matériels, mais
 avec une perte de performances.

"Le pilote actuellement utilisé par Xorg  est '${CARD0DRIVER}', de la 
marque :  '${CARD0VENDOR}'
Infos : '${CARD0BOARD}'

Si vous avez voulu 'bidouiller' ou si vous savez que le pilote
'${CARD0DRIVER}' de Xorg, ne fonctionne pas, pensez au pilote générique.
 Cliquez sur <Pilote_Vesa> pour que Xorg utilise ce pilote générique
sinon continuez et essayez d'ajuster... Avant de modifier xorg.conf, tenez compte de ceci...

Ces lignes de /etx/X11/xorg.conf sont dans la section Monitor:
  HorizSync    $HORIZSYNC
  VertRefresh  $VERTREFRESH

Pour la résolution de votre choix, vous devrez approchez les réglages
 de xorg.conf. Par exemple, vous voulez 1024x768@85, mais xorg.conf a
 "un rafraîchissement vert. de 50-160. -- approchez peut-être vers 50-85.

Pressez ENTREE pour modifier xorg.conf... INDECIS? ...${RECMODE} sera un bon choix. COM1 (le plus probable) Changer_de_souris Changer_de_souris Les changements dans /etc/X11/xorg.conf ne prendont effet qu'après le redémarrage du serveur graphique X. Choisir Choisissez un pilote Xorg (flèche vers le bas ou vers le haut puis ENTREE): Cliquez sur OK pour relancer le serveur graphique X... Cliquez sur OK pour relancer le serveur graphique X... Cliquez sur OK pour relancer le serveur graphique X... Ligne de commande FINI EX: Il y a deux pilotes pour Intel, 'intel' et 'i810' et il vaut mieux choisir un 
"des deux maintenant : la recherche automatique du mauvais peut planter le PC. EX: Il y a deux pilotes pour Nvidia, "nv" et  "nouveau" et il vaut mieux  choisir un
"des deux maintenant : la recherche automatique du mauvais peut planter le PC. QUITTER QUITTER: Vous envoie vers le mode console, ne lance pas X... Plus tôt, vous avez choisi le pilote Vesa sans rechercher un pilote
spécifique pour votre matériel, mais si ce choix ne vous convient pas
 vous pouvez relancer votre Assistant Vidéo pour une recherche spécifique.

Choisir <Vesa> si le pilote Vesa vous convient...
Choisir <Eprouver> pour lancer la recherche d'un pilote spécifique... Modifier xorg.conf Modifier_xorg.conf TERMINE Moniteurs multiples Fréquence horizontale: $HSTEST KHz Fréquence horizontale: $HSTEST KHz IMPORTANT: Si la touche Entrée ne termine pas le test, pressez
 la combinaison Ctrl+Alt+Retour Arrière (certains anciens PC
 demandent de presser 2 fois pour terminer le test)! IMPORTANT: Si la touche Entrée ne termine pas le test, pressez
 la combinaison Ctrl+Alt+Retour Arrière (certains anciens PC
 demandent de presser 2 fois pour terminer le test)! Si X ne marche pas, tapez 'xorgwizard' pour relancer l'assistant Si l'affichage graphique a été déformé, déplacé, ou est en complet
 désordre, l'option la plus simple maintenant c'est d'ajuster légèrement,
 le rafraîchissement vertical.
 Cependant, si vous êtes plus experimenté avec Linux et X, vous pouvez
ouvrir xorg.conf dans un éditeur et changer ce que vous voulez.

Pressez ENTREE pour l'option simple, ajuster la fréquence de rafraîchissement...
Pressez TAB puis ENTREE pour ouvrir xorg.conf dans un éditeur de texte.. A utiliser avec précaution : si l'écran est déplacé ou si largeur/hauteur ne sont pas correctes, xvidtune vous aidera à les rectifier. Cela modifiera le fichier xorg.conf existant. Ou, TAB puis ENTREE pour choisir un autre pilote... Si cela fonctionne, Bravo! Mais si l'image n'est pas vraiment belle,
mal placée ou tordue, vous avez l'option d'ajuster différents
 paramètres et même de choisir un pilote vidéo différent.
Idem si le test de X est encore pire. Si cela fonctionne, Bravo! Mais si l'image n'est pas vraiment belle,
mal placée ou tordue, vous avez l'option d'ajuster différents
 paramètres et même de choisir un pilote vidéo différent.
Idem si le test de X est encore pire. Si vous cliquez sur le bouton 'Afficher', les nouveaux réglages
seront définitifs. En choisissant le bouton 'Quitter', cela vous laisse
une chance de laisser les réglages antérieurs. Si vous savez qu'un autre pilote marche, <Choisir> vous le proposera. Vous pouvez changer la résolution sans quitter le serveur graphique X : Choisissez le bouton <Xorg> maintenant. Certains matériels vidéo ne
fonctionnent pas avec Xorg, dans ce cas, relancez cet assistant et
choisissez le bouton <Xvesa>. Choisissez le bouton <Xorg> maintenant. Certains matériels vidéo ne
fonctionnent pas avec Xorg, dans ce cas utilisez la ligne de commande.
Assurez-vous d'avoir au moins 96 Mo de RAM+swap, pour que Xorg fonctionne. Pressez ENTREE si tout est bien et que vous êtes prêt à démarrer
 Toutou avec Xorg.

Si vous avez échoué avec Xorg, pressez TAB puis ENTREE pour choisir
le bouton "Xvesa". Cela lancera le serveur graphique Xvesa qui
fonctionne avec la plupart des matériels. PLUS PLUS: Affiche plus de choix de résolutions pour votre moniteur.. Calibrage gamma du moniteur Assistant souris/clavier Moniteurs multiples REMARQUE : Vous pouvez également exécuter XorgWizard en quittant le serveur X via le Menu en bas à gauche de l'écran : «Fermeture ou Session» --> «Rectifier» --> «Sortir vers la ligne de commande». N.B. Vous pouvez lancer XorgWizard manuellement, sans redémarrer, en quittant le mode graphique (voir menu FERMETURE). Puis tapez sur la ligne de commande : xorgwizard. REMARQUE: Si la recherche automatique ne trouve pas la résolution que votre moniteur peut prendre en charge, cliquez sur <PLUS> pour afficher plus de choix ... AVIS: Le pilote '${REPLACEDDRV0}' a été retiré, ainsi lorsque Xorg examinera ""le matériel vidéo, il devrait utiliser '${SUBSTDRV}' à la place. 
""
""NOTE TECHNIQUE: '${REPLACEDDRV0}' a été déplacé vers /usr/lib/xorg/modules/drivers-""alternate et si vous voulez le reprendre manuellement pour qu'Xorg puisse l'utiliser, ""déplacez-le vers /usr/lib/xorg/modules/drivers. Notez qu'il peut aussi y avoir un ou ""plusieurs répertoires dans /usr/lib/xorg/modules/drivers-alternate, avec des fichiers ""de bibliothèques nécessaires à d'autres pilotes.
""
""Pressez ENTREE pour continuer... AVIS: Les pilotes '${REPLACEDDRV}' et '${REPLACEDDRV2}' ont été retirés, ainsi lorsque Xorg examinera le matériel vidéo, il devrait utiliser '${SUBSTDRV}' à la place. . 
""
"NOTE TECHNIQUE: '${REPLACEDDRV}' et '${REPLACEDDRV2}' ont été déplacés vers /usr/lib/xorg/modules/drivers-alternate et si vous voulez le reprendre manuellement pour qu'Xorg puisse l'utiliser, déplacez-le vers /usr/lib/xorg/modules/drivers. Notez qu'il peut aussi y avoir un ou plusieurs répertoires dans /usr/lib/xorg/modules/drivers-alternate avec des fichiers de bibliothèques nécessaires à d'autres pilotes.
""
""Pressez ENTREE pour continuer... Aucun scintillement sur les CRT N.B. Si X marche mais requiert des réglages mineurs, lancez Note : Relancez le serveur graphique X pour activer les changements. Note1: Il n'est pas prudent de trop pousser un moniteur. Trouvez un juste
 	milieu, sans dégats. 72Hz-85Hz pour les CRT, 60Hz pour les LCD.
Note2 : Un affichage trop à droite est souvent dû à une fréquence trop élevée. N.B. Si tous vos efforts sont vains, choisissez "TERMINE" et vous
      pourrez lancer Xvesa.
"N.B. Si l'affichage n'a que des désordres minimes, lancez Xvidtune
      (avec précaution) dans l'Assistant Xorg sous X (menu Setup).
 
"Pressez ENTREE si le test est bon (ou pour revenir vers Xvesa)... Bon pour le moniteur, Bon pour la carte vidéo Bon pour le moniteur, un doute pour la carte vidéo OK:     Pressez ENTREE pour utiliser le mode choisi... Bon pour la plupart des écrans LCD, scintillement sur les CRT Allez, on se jette à l'eau. Seuls les PC très anciens peuvent avoir une souris série. On les reconnait par leur assez grosse prise rectangulaire, techniquement connue comme DB9 ou en plus grosse comme DB25 (le 9 ou 25 se réfère au nombre de broches du connecteur). Pressez les flèches HAUT ou BAS pour choisir le type de souris, puis sur ENTREE :  Ou, TAB puis ENTREE pour choisir un autre pilote... Ou, TAB, TAB puis ENTREE pour prendre le pilote générique vesa... Pressez TAB (ou flèche droite) puis ENTREE pour Xvesa... PLUS: Affiche plus de choix de résolutions pour votre moniteur.. Ou, TAB puis ENTREE pour choisir un autre pilote... Si X ne marche pas, tapez 'xorgwizard' pour relancer l'assistant Veuillez choisr le type de souris... Veuillez entrer la fréquence horizontale de votre moniteur en KHz. Exemple :  Veuillez entrer la fréquence verticale de votre moniteur en Hz. Exemple :  Notez cependant que Xvidtune ne fonctionne pas avec tous les matériels, ce qui
veut dire que la modification des paramètres ne se verra pas forcément à l'écran. Utilisez les flèches HAUT/BAS pour choisir le mode vidéo. Le format est
largeurxhauteurxoctets, dans lequel largeur et hauteur sont la
résolution du moniteur en pixels, 16/24 bits = 65.536/16.77.216 couleurs. Pressez ENTREE pour Xorg... Pressez ENTREE si le test est bon... ENTREE pour lancer le mode graphique X (cela prendra quelques secondes)... ENTREE pour lancer le mode graphique X (cela prendra quelques secondes)... Pressez ENTREE si le test est bon... Pressez ENTREE pour rechercher le pilote de votre matériel vidéo... Pressez TAB (ou flèche droite) puis ENTREE pour Xvesa... Pressez TAB (ou flèche droite) puis ENTREE pour la ligne de commande.. Eprouver Examen de votre matériel vidéo. Patientez... Assistant Vidéo Toutou pense que vous avez une souris série. Ce type de souris
existe sur les vieux PC. La plupart des PC modernes utilisent
des souris  usb ou ps/2. Si votre PC n'a pas de souris série,
choisissez le bouton <Changer_de_souris>. Toutou pense que vous avez une souris série. Ce type de souris
existe sur les vieux PC. La plupart des PC modernes utilisent
des souris  usb ou ps/2. Si votre PC n'a pas de souris série,
choisissez le bouton <Changer_de_souris>. Toutou pense que vous avez une souris usb ou ps/2. C'est bon dans
la plupart des cas, mais certains vieux PC ont une souris série.
Si c'est le cas, choisissez le bouton <Changer_de_souris>. Toutou pense que vous avez une souris usb ou ps/2. C'est bon dans
la plupart des cas, mais certains vieux PC ont une souris série.
Si c'est le cas, choisissez le bouton <Changer_de_souris>. RECOMMANDATION: Choisissez <TESTER> pour voir si cela marche! Rafraîchissement:      $VRTEST Hz Rafraîchissement:      $VRTEST Hz Rapport du test de X : Changer la résolution Résolution:            ${XTEST}x${YTEST} pixels CHOISISSEZ CELA SI VOUS CONNAISSEZ LES FREQUENCES DE VOTRE MONITEUR Les yeux sensibles peuvent noter des scintillement sur les CRT Souris série branchée ... \nUtilisez les flèches HAUT/BAS, puis la touche ENTREE pour terminer TESTER: TAB puis ENTREE pour tester et debugger le mode avant... TAB puis ENTREE pour changer de souris (puis on revient ici)... TAB puis ENTREE pour ajuster la configuration & retester X... TAB puis ENTREE pour changer de souris (puis on revient ici)... TAB puis ENTREE pour ajuster la configuration & retester X... TESTER TESTER_X_MAINTENANT TESTER: TAB puis ENTREE pour tester et debugger le mode avant... TESTER_X_MAINTENANT Le comportement de Xorg est
contrôlé par le fichier de
configuration /etc/X11/xorg.conf.
Vous avez donc le choix :
 -soit reconstruire complètement
le fichier /etc/X11/xorg.conf.
-soit modifier le fichier existant. Le comportement de Xorg est
contrôlé par le fichier de
configuration /etc/X11/xorg.conf.
Vous avez donc le choix :
 -soit reconstruire complètement
le fichier /etc/X11/xorg.conf.
-soit modifier le fichier existant. La nouvelle modeline est : Il y a quelques autres pilotes vidéo dont Xorg ne se sert pas actuellement, si vous pensez que votre matériel peut en avoir besoin, prenez-le, autrement restez avec 'vesa'...

AVIS: si vous choisissez un pilote autre que 'vesa', alors l'Assistant Xorg redémarrera pour que Xorg teste le matériel avec le pilote choisi actif.

NOTE TECHNIQUE: Les pilotes inutilisés sont dans /usr/lib/xorg/modules/drivers-alternate. Si vous en choisissez un (autre que 'vesa'), il sera déplacé vers /usr/lib/xorg/modules/drivers. Cela  ajustera les couleurs du moniteur et la brillance de l'écran : Cela  ajustera les couleurs du moniteur : Ainsi : Pour quitter sans modifier xorg.conf, cliquez sur 'Quitter'... Pour insérer cette modification dans /etc/X11/xorg.conf, cliquez sur 'Appliquer'... Ajuster Ajuster_le_rafraîchissement Ajuster_xorg.conf MAXIMUM incertain pour le moniteur, OK pour la carte vidéo Incertain pour le moniteur, OK pour la carte vidéo Incertain pour le moniteur, un doute pour la carte Utilisez Zarfy pour gérer plusieurs moniteurs : En général aucun scintillement sur les CRT Scintillement très sensible sur les écrans CRT l'Assistant Vidéo sous X (dans le menu Configuration). --Utilisez le Pilote vidéo:          $CARD0DRIVER Pilote vidéo:          $CARD0DRIVER ATTENTION : Votre moniteur n'est pas plug-and-play. Cet Assistant ne peut
 		déterminer la fréquence maximum de rafraîchissement possible. Un viel
		écran CRT ne supporte pas plus de 70Hz, un meilleur 85Hz. ATTENTION : la fréquence de rafraîchissement maximum de l'écran
 		est de ${MAXVERT}Hz (fois par seconde). Ne choisissez pas, dans la
		liste ci-dessous, une entrée qui excéderait celle-ci. Bienvenue dans 
l'Assistant vidéo Xorg! Bienvenue dans l'Assistant Graphique de Toutou Linux Bienvenue dans l'Assistant Graphique de Toutou Linux!
Il y a deux serveurs X pour faire fonctionner Toutou en mode graphique: Pour certains matériels, il n'y a pas de pilote, ou il ne marche pas
(ou pas correctement), dans ce cas, vous pouvez revenir au pilote
générique 'vesa'. Cet assistant vous proposera de revenir au pilote
vesa plus tard, mais si vous savez déjà que vous devez utiliser le
 pilote vesa, vous pouvez le choisir maintenant ... Assistant Vidéo Xorg L'Assistant Vidéo Xorg a fini. Tapez 'xwin' pour lancer le serveur graphique X... Xorg est actuellement réglé pour rafraîchir l'écran $VRTEST fois par seconde. Monter ou baisser ce réglage peut supprimer des distorsions etc. Mais les choix sont seulement suggérés pour les limites supérieures et Xorg peut très bien ne pas utiliser les fréquences choisies ici. Xorg:  Un serveur X puissant et sophistiqué. Avec pas mal de pilotes
       spécifiques pour des performances optimum (attention, il y a
       aussi un pilote générique 'vesa', ne pas confondre avec Xvesa!) Assistant Xorg XorgWizard sait reconstruire le fichier /etc/X11/xorg.conf, mais pas en fonctionnement. Il faut redémarrer. L'Assistant fonctionnera en mode texte avant que le serveur graphique soit lancé. ATTENTION, sauvegardez votre travail, parce que toutes les applications vont être fermées brutalement. L'Assistant XorgWizard reconstruit entièrement le fichier : /etc/X11/xorg.conf, et le serveur X ne doit pas être en cours d'exécution pour cela. Cliquez sur le bouton pour quitter X, et vous pourrez alors lancer xorgwizard. Xvesa fonctionne parfaitement sur la plupart des matériels vidéo de
configuration facile. Sa faiblesse est le taux de rafraîchissement fixe.
Xvesa supporte relativement bien les périph. d'entrée, mais manque
    de fonction comme l'accélération (vidéo saccadée sur PC lents). Xvesa: Un tout petit et tout simple serveur X "Kdrive". Xvesa: Un tout petit et tout simple serveur générique X "Kdrive" Xvidtune AIDE IMPORTANTE Vous pouvez modifier le fichier /etc/X11/xorg.conf, cependant vous devrez relancer le serveur graphique X (menu FERMETURE) : Votre matériel vidéo peut entrainer que Xvesa fige Toutou, votre option est donc d'utiliser Xorg ou de retourner au prompt. \nSi votre initialisation se fige ici, pressez ctrl-c et tapez "xorgwizard",\nchoisissez "Xorg", puis le type de moniteur et le mode vidéo. module 'Xvidtune' avec précaution, pour affiner les réglages. Ou, TAB puis ENTREE pour choisir un autre pilote... et, ajoutez un # au debut de la ligne 'UseModes' (ne pas l'effacer) dans la section Monitor . S'il y a un problème au démarrage de X, tapez la commande : 'mp /etc/X11/xorg.conf'  
��    �      �  �   L	      `  �   a  �  �  A   �  A   �     )  x  �  z  "  D  �  D  �  E  '     m!     �!     �!     �!     �!     �!     �!     �!      "     "  K   '"     s"     �"  �   �"  -   f#     �#  �  �#  "   &     >&     F&     W&     e&  �   t&     '     ='  M   I'     �'     �'     �'     �'     �'     �'     �'     �'     (     "(     9(  	   F(     P(     ^(  	   n(     x(     �(     �(     �(  	   �(  8   �(  8   )  n   ;)  X  �)  �   ,  �   �,     �-     �-     �-     �-  $   �-     �-     �-     .  �   .  �  �.      @1     a1     w1     �1     �1  n   �1  �   2  �   �2  �   �3     �4     �4  �   �4  &   �5     �5     �5  2   �5     6     -6     A6     M6     c6  	   6     �6     �6     �6     �6     �6  .   �6  !   #7  =   E7  #   �7     �7     �7  �   �7  �   �8  5   W9  �  �9  �  �<  �   ~?     
@  �  '@  �  �A    xD  �   F  Y   IG  4   �G  '   �G  )    H  b   *H  	   �H  	   �H     �H  Q   �H     �H      I     I  �  I  �  �L     eP     tP     �P     �P     �P     �P     �P  ;   �P  @   
Q     KQ     ]Q     jQ  s   �Q     �Q  ~   �Q  ~   ~R  �  �R  �   �T  F  WU  Q   �Z  Q   �Z  �   B[  "  �[  '  `  �  5d  �  �e  �  Ui     �l     m     #m     Am  	   Sm      ]m  "   ~m     �m     �m     �m     �m     n     n  �   $n  7   o  
   >o  �  Io  9   )r     cr     hr     �r     �r  �   �r  #   ds     �s  ]   �s     �s     �s     t     t     t     $t     7t     Vt     ft     ~t     �t  
   �t     �t     �t  
   �t  
   �t     �t  "   �t     !u  	   *u  K   4u  L   �u  �   �u  �  Wv  3  !y  �   Uz     �z     �z     {     {  &   /{     V{     ]{     e{  �   m{    �{  !        (     5     B     K  �   b  �   �  �   �  �   �  
   ��  
   ˂  �   ւ  (   ��     σ  '   �  %   �      9�     Z�     x�     ��      ��     ��  &   Ȅ  $   �     �     2�     G�  A   O�  .   ��  2   ��  .   �     "�     @�  �   Q�  �   2�  F   �  �  Z�  �  E�  �   1�  %   Ȏ  �  �  �  �    ے  �   ��  �   ֕  4   Z�     ��     ��  ^   Ɩ     %�     .�     7�  c   @�     ��     ��     ��  1  ��  2  �     #�     5�     G�     [�     s�     ��     ��  1   ��  W   ؠ     0�     E�     V�     r�     �  �   ��  �   ��     E   �      !   �   o   /      �      2       �   G          �   -   j   <      0   )   7   m   4   d   8      �   r   t   �   D       e       q   "       y   a             .          S      {   w   R   �       H             N   >   �       �   p       =       
   n       _      �   K   P   �   �   l       @   b       ?   c   ^   X                             W   $                    �      g       ~   +   %   B   6           C   '   `   ]   �   |       Y   i          �       M   L       	   O       Q           �   f   &              A           k           \       F          *          }   (      Z   h           [      :   u   5       ,      J          �   #   9   1   I   �       �   ;          U   z   x           T       v      V   3       s    <b>Quick setup</b>. All these settings (and many more) are available from the Setup and Desktop menu. Please set these to suit yourself, then click <b>Ok</b> <b>Screen resolution</b>
The choices are in the format, for example, <b>1024x768</b>, which means 1024 pixels (dots) horizontally and 768 pixels vertically.

<b>Refresh frequency</b>
Also listed is the vertical refresh frequency, for example <b>1024x768 60.0</b> means that the screen is refreshing (redrawing) 60 times per second. For older cathode-ray-tube monitors, a value of at least 75 is required to minimize flicker. For modern LCD screens, 60 is satisfactory, and even preferred in most cases.

<b>Warning 1</b>
After testing a resolution, you will be given the opportunity to make it permanent if you wish. <b>IF THE NEW RESOLUTION MESSES UP THE SCREEN, WAIT 60 SECONDS OR PRESS CTRL-ALT-BACKSPACE</b>

<b>Warning 2</b>
This resolution selection box uses the <b>xrandr</b> utility to set the resolution, and is intended for testing only, not for a permanent change, as this does not really change the default resolution, instead it switches resolutions after X has started, which causes a delay and flicker at startup and may have other undesirable side-effects. With some X drivers/hardware it may not work at all. Instead, run the Video Wizard to choose a permanent resolution. <b>TAB</b> key to select this button then press <b>ENTER</b> key. <b>TAB</b> key to select this button then press <b>ENTER</b> key: <b>Technical</b>
The chosen locale file is generated in /usr/lib/locale (if not already) and LANG variable set in /etc/profile. <b>Video Upgrade Wizard</b>
What this offers depends on the particular build of Puppy Linux. It may offer upgrade PETs for the commercial nVidia and ATI Xorg drivers. In the case of Wary Puppy, there is an offer to upgrade Xorg from version 7.3 to 7.6. Some builds of Puppy do not offer any upgrades via this Wizard, but may have upgrade PETs available elswhere, such as via the Puppy Package Manager or the Puppy Forum.

<b>Note 1:</b> If you need to run either of these Wizards later on, they are available via the <b>setup</b> icon on the desktop, or the <b>Setup</b> category in the menu.
<b>Note 2:</b> The <b>Xorg Video Wizard</b> via the <b>setup</b> icon is a full graphical application, with many more options than the text-mode version, such as finetuning screen dimensions and adjusting brightness. You might want to run that afterward to further finetune your X configuration. <b>Video Upgrade Wizard</b>
What this offers depends on the particular build of Quirky Linux. It may offer upgrade PETs for the commercial nVidia and ATI Xorg drivers. In the case of Wary Puppy, there is an offer to upgrade Xorg from version 7.3 to 7.6. Some builds of Puppy do not offer any upgrades via this Wizard, but may have upgrade PETs available elswhere, such as via the Puppy Package Manager or the Puppy Forum.

<b>Note 1:</b> If you need to run either of these Wizards later on, they are available via the <b>setup</b> icon on the desktop, or the <b>Setup</b> category in the menu. 
<b>Note 2:</b> The <b>Xorg Video Wizard</b> via the <b>setup</b> icon is a full graphical application, with many more options than the text-mode version, such as finetuning screen dimensions and adjusting brightness. You might want to run that afterward to further finetune your X configuration. <b>Warning</b>
It is NOT recommended to choose <b>Permanent</b> here, as the default resolution is not really changed, instead it switches resolutions after X has started, which causes a delay and flicker at startup and may have other undesirable side-effects. Instead, run the Video Wizard to choose a permanent resolution. All computers have a hardware clock that runs continuously from a battery, even when the computer is turned off. This clock can be set either to the local time or to UTC.

<b>UTC/GMT</b>
UTC is Coordinated Universal Time, which is basically the same as GMT, Greenwich Mean Time. The latter is the time at the Royal Observatory in Greenwich, London -- this is a time that does not have daylight saving or summer time as does the rest of the UK. It is said to simplify things if the computer hardware clock is set to UTC.

<b>Local time</b>
By default, Puppy Linux assumes that the hardware clock is set to local time, as this is what MS DOS and Windows systems normally use. If you were to change the hardware clock to UTC, you would also have to ensure that all operating systems recognise that, else they will show the wrong time/date. All computers have a hardware clock that runs continuously from a battery, even when the computer is turned off. This clock can be set either to the local time or to UTC.

<b>UTC/GMT</b>
UTC is Coordinated Universal Time, which is basically the same as GMT, Greenwich Mean Time. The latter is the time at the Royal Observatory in Greenwich, London -- this is a time that does not have daylight saving or summer time as does the rest of the UK. It is said to simplify things if the computer hardware clock is set to UTC.

<b>Local time</b>
By default, Quirky Linux assumes that the hardware clock is set to local time, as this is what MS DOS and Windows systems normally use. If you were to change the hardware clock to UTC, you would also have to ensure that all operating systems recognise that, else they will show the wrong time/date. Analog audio output Automatic audio output Automatic output routing Can you see this? Cancel Change Resolution Change resolution to: Choose Locale Choose Timezone Choose keyboard layout Choose keyboard layout for your country, or whatever keyboard you are using Choose main language Choose time zone Click <b>Permanent</b> button to keep this resolution permanently.
Click <b>Session</b> button to keep this resolution for current session only.
Click <b>Cancel</b> button to revert to default resolution. Click the OK button to change the resolution. Close Computer keyboards have different layouts, depending on the country and language.

<b>Note:</b> After making a choice here, clicking the <b>OK</b> button will update the layout in X (graphical desktop) but not the console (when X not running) -- that requires a reboot.

<b>Technical</b>
The choice made here is saved in /etc/keymap. The value specifies a console layout, from the directory /lib/keymaps. When X starts, the startup script /usr/bin/xwin translates that to the equivalent for X, from directory /etc/X11/xkb/symbols -- note, if no match is found, X falls back to using <b>us</b> layout -- please report if that happens to you. Confirm the settings and click OK: Country Country Settings Country Setup Country Wizard Country settings is required for correct keyboard layout, time zone, language, currency, decimal separator, calendar... Please set these to suit your country and language Currently installed langpack: Dead mouse? Dead mouse? <b>TAB</b> key to select this button then press <b>ENTER</b> key: Exit Firewall Firewall disabled Firewall enabled Graphics HDMI audio output Hardware clock set to UTC Help: Firewall Help: Keyboard Layout Help: Keyboard Numlock Help: Locale Help: NTP Help: Network Help: Time Zone Help: UTC Help: UTF-8 Help: Xorg Wizards Help: Xrandr Screen Resolution Hostname Hostname: If the Wizard fails to set desired resolution, try this: If the Wizards fail to set desired resolution, try this: If the new resolution does not work, wait 60 seconds, or hit the CTRL-ALT-BACKSPACE key combination to kill X. If you tick a checkbox, you are flagging your wish to run the Wizard, and it will happen after you click the <b>OK</b> button.

<b>Xorg Video Wizard</b>
This is a text-mode application (keyboard-driven, no mouse, and requires exiting from X (the graphical desktop) to run), that enables you to set the screen resolution, refresh frequency, correct mouse/touchpad, and find a correct hardware-specific driver. Note, the <b>vesa</b> driver is generic, for any video hardware, but is slow. In some cases there is more than one hardware-specific driver and you have to choose the best one -- for example: It is always recommended that the firewall be enabled when connected to a network, unless it is a local trusted network. Note that you can run the Firewall Wizard any time in the future if you want to change the settings -- see the 'Setup' menu. It is currently named '${HOSTNAME}', however you might wish to change that to a name that is more meaningful to yourself, such as 'johnsmithpc'. Keyboard Layout Keyboard Numlock Keyboard numlock Language and Country Launch the NVIDIA X Server Settings. Locale Main Language Main language Make sure no other applications are running, and click the <b>Restart X</b> button, which will exit from the graphical desktop and restart it. Most keyboards have a group of keys on the right side of the keyboard that are labeled <b>0</b> to <b>9</b>. These are intended for when heavy entry of numbers is required. They are dual-purpose, that is can also serve as arrow-keys, Home, End, PgUp, PgDn -- and the latter is usually the default. That is, numlock defaults to off.

If the checkbox is ticked, numlock will be on when X starts.

<b>Technical</b>
The file /root/Startup/numlockx specifies whether numlock is on or off. if the file attribute is executable, then it will execute when X starts. The file contains either <b>numlockx on</b> or <b>numlockx off</b>, and may be edited directly if desired. NTP set-time (this session only) NTP set-time disabled NTP set-time enabled Network Network Settings Note, the drive icons may be in wrong place after resolution change, but will be correct after X is restarted. Note, you will need to install langpack_${LANG12} or langpack_${LANG1} PET package to more fully translate Quirky to your language. Run the Quirky Package Manager after connection to the Internet, to download and install this package. Note, you will need to install langpack_${LANG2} or langpack_${LANG1} PET package to more fully translate Puppy to your language. Run the Package Manager after connection to the Internet, to download and install this package. Note: Even if no langpack is available for your language and country, choosing the correct locale does provide some useful localization. However, all the applications, menus and documentation will be in English. OK Ok Or, if the <b>Exit</b> button is clicked, the desktop will be retained, and changes marked with <b>restart</b> will not take effect. However, they will take effect the next time that X is started. Or, it will be canceled in 60 seconds. Output to HDMI TV/monitor Output to round analog socket Please set these to suit your country and language Processing, please wait... Quick Country Setup Quick Setup Quick Setup: finished Raspberry Pi Audio Settings Restart X Run Internet apps as spot Run the Video Upgrade Wizard Run the Xorg Video Wizard Screen Resolution Session Set font, money and language for your location Set screen resolution with xrandr Set this computer's time and date from an Internet NTP server Set time and date for your location Set time/date from the Internet The The generic <b>vesa</b> video driver is currently being used. It is recommended that you run the Video Wizard to try and load a hardware-specific driver. Failing that, try the Video Upgrade Wizard. The generic <b>vesa</b> video driver is currently being used. It is recommended that you run the Video Wizard to try and load a hardware-specific driver. Failing that, try the Video Upgrade Wizard: The hostname can have letters and numbers, no spaces. The locale setting provides money, date and font localization for your country.

The format is, for example, <b>en_US</b> where <b>en</b> designates the language and <b>US</b> designates the country in which it is spoken and written.

When you choose a non-English locale, you will also need a langpack PET package to provide full translation for applications in Puppy. You will receive more information about this after choosing the locale. Currently, we have these langpacks, with the (Forum) names of the maintainers shown:
<i>Danish (da):  maans
Dutch (nl):   Bert
French (fr):  esmourguit
German (de):  L18L
Greek (el):   kounelii
Italian (it): vicmz (temporary)
Polish (pl):  robwoj44
Portuguese (pt): vicmz
Russian (ru): rodin.s
Spanish (es): vicmz</i> The locale setting provides money, date and font localization for your country.

The format is, for example, <b>en_US</b> where <b>en</b> designates the language and <b>US</b> designates the country in which it is spoken and written.

When you choose a non-English locale, you will also need a langpack PET package to provide full translation for applications in Quirky. You will receive more information about this after choosing the locale. Currently, we have these langpacks, with the (Forum) names of the maintainers shown:
<i>Danish (da):  maans
Dutch (nl):   Bert
French (fr):  esmourguit
German (de):  L18L
Greek (el):   kounelii
Italian (it): vicmz (temporary)
Polish (pl):  robwoj44
Portuguese (pt): vicmz
Russian (ru): rodin.s
Spanish (es): vicmz</i> These are available resolutions that the <b>xrandr</b> utility can change the screen to. Please choose the one that you would like to test. These are the changed items: This needs to be set to ensure that Puppy knows the correct time and date.
If you cannot find an entry for your location, choose one of the <b>GMT</b> entries. Finding the correct entry is best, as it automatically applies DST (Daylight Saving Time), whereas the GMT entries are fixed offsets from the GMT (UTC) reference.

<b>Technical</b>
After making a choice, /etc/localtime will point to the appropriate timezone file in /usr/share/zoneinfo. This needs to be set to ensure that Quirky knows the correct time and date.
If you cannot find an entry for your location, choose one of the <b>GMT</b> entries. Finding the correct entry is best, as it automatically applies DST (Daylight Saving Time), whereas the GMT entries are fixed offsets from the GMT (UTC) reference.

<b>Technical</b>
After making a choice, /etc/localtime will point to the appropriate timezone file in /usr/share/zoneinfo. However, note that the GMT files (in /usr/share/zoneinfo/Etc) actually have the opposite sign from the GMT entry that you have chosen -- this is just a technical detail, it does not affect the user in any way. This will synchronise the local time and date to an NTP server on the Internet. You do not need to do this, as computers normally have their date and time set by a battery-backed hardware clock. However, some tiny computers, such as some ARM boards (for example the Raspberry Pi) do not have a hardware clock, so you either have to set the time/date manually at every bootup, or enable NTP. Note, if you enable NTP now, you can change the settings any time in the future -- see the 'Psync' entry in the 'Desktop' menu. Those marked with <b>restart</b> require a restart of X (the graphical desktop) to take effect. Recommend, if it is ok to continue without restarting X for now, choose that option (<b>Exit</b> button). Tick checkbox if hardware clock is set to UTC, untick if hardware clock set to local time Tick checkbox to activate the firewall (recommended) Tick checkbox to support UTF-8 encoding Tick checkbox to turn on keyboard numlock Tick this if interested in running Internet applications as non-root user spot, for extra security Time Zone Time zone Timezone Type your computer name to identify in the network. Alpha-numeric without spaces. UTC UTF-8 UTF-8 encoding UTF-8 is a Unicode standard in which international characters are represented in 8, 16 or more bits, and plain ASCII (8th bit = 0) text files are valid UTF-8 encoding. UTF-8 has become the defacto standard in Linux. The reason is, basically, that UTF-8 encoded files can be used anywhere in the world and do not need a particular <b>character set</b> translation.

<b>Note 1:</b> Many Puppy Linux users do not use UTF-8 as there is a slight speed penalty running applications -- all English users are ok running without UTF-8.

<b>Note 2:</b> Non-unicode rendering is achieved by 8-bit character sets, such as ISO-8859-1 for normal Latin1 English, or ISO-8859-2 for Eastern European Latin2 languages.

Basically, if your language is not a <b>Latin</b> derivative, such as all Asian languages, then you will need UTF-8. Most non-English Linux users enable UTF-8, even for Latin-derivative languages, <b>so recommend tick the box</b>! UTF-8 is a Unicode standard in which international characters are represented in 8, 16 or more bits, and plain ASCII (8th bit = 0) text files are valid UTF-8 encoding. UTF-8 has become the defacto standard in Linux. The reason is, basically, that UTF-8 encoded files can be used anywhere in the world and do not need a particular <b>character set</b> translation.

<b>Note 1:</b> Many Quirky Linux users do not use UTF-8 as there is a slight speed penalty running applications -- all English users are ok running without UTF-8.
     
<b>Note 2:</b> Non-unicode rendering is achieved by 8-bit character sets, such as ISO-8859-1 for normal Latin1 English, or ISO-8859-2 for Eastern European Latin2 languages.

Basically, if your language is not a <b>Latin</b> derivative, such as all Asian languages, then you will need UTF-8. Most non-English Linux users enable UTF-8, even for Latin-derivative languages, <b>so recommend tick the box</b>! Upgrade Wizard UpgradeWizard Video Settings Video Upgrade Wizard Video Wizard VideoWizard Welcome to %s! Welcome! Please set these to suit your country and language Welcome! Please set these to suit yourself, then click <b>OK</b> Xorg Video Wizard Xorg Wizards Xrandr Screen Resolution Your computer has been assigned a unique name, known as the 'hostname', by which it identifies itself on a network. restart video driver is currently being used. Good, but if you need to adjust screen resolution or displacement, run the Video Wizard. video driver is currently being used. Good, but if you need to adjust screen resolution or displacement, run the Video Wizard: Project-Id-Version: quicksetup VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-04-27 16:19+0200
PO-Revision-Date: 2015-04-27 18:48+0100
Last-Translator: root <L18L,wuwei@puppy.forum>
Language-Team: German http://www.murga-linux.com/puppy/viewtopic.php?p=578002
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 <b>Quick setup</b>. Alle diese Einstellungen (und viele weitere) sind über Menü>Setup  und Menü>Desktop erreichbar. Bitte diese passend einstellen und dannn <b>in Ordnung</b> klicken. <b>Bildschirmauflösung</b>
Die Auswahlmöglichkeiten sind im Format, z.B. <b>1024x768</b>, was bedeutet: 1024 Pixel (Bildpunkte) horizontal und 768 Pixel vertikal.

<b>Bildwiederholfrequenz</b>
Aufgelistet ist auch die vertikale Bildwiederholfrequenz, z.B. bedeutet <b>1024x768 60.0</b>, daß der Bildschirm 60 Mal pro Sekunde aufgefrischt (neu gezeichnet) wird. Für alte Kathodenstrahlröhrenmonitore ist ein Wert von wenigstens 75 erforderlich, um Flackern zu minimieren. Für moderne LCD-Bildschirme ist 60 zufriedenstellend und sogar meistens vorzuziehen.

<b>Warnung 1</b>
Nach dem Testen einer Auflösung hat man die Möglichkeit, sie bei Bedarf permanent zu machen. <b>FALLS DIE NEUE AUFLÖSUNG NICHT FUNKTIONIERT, 60 SEKUNDEN WARTEN ODER Strg-Alt-BACKSPACE DRÜCKEN </b>

<b>Warnung 2</b>
Diese box zur Wahl der Auflösung benutzt das Werkzeug <b>xrandr</b> zum Einstellen der Auflösung und ist nur zum Testen bestimmt, nicht für permanente Änderungen, da dies die Standardauflösung nicht wirklich ändert, sondern die Auflösung erst ändert nachdem X gestartet wurde, was eine Verzögerung und Flackern beim Start verursacht und andere unerwünschte Nebenwirkungen haben kann. Bei einigen X-Treibern/Hardware kann es auch überhaupt nicht funktionieren. Stattdessen den Video-Assistenten zur Wahl einer permanenten Auflösung starten. <b>Tab</b>-Taste zur Wahl dieser Schaltfläche, dann <b>Enter</b>-Taste drücken. <b>Tab</b>-Taste zur Wahl dieser Schaltfläche, dann <b>Enter</b>-Taste drücken: <b>Technisch</b>
Die gewählte Landeseinstellungsdatei wird generiert in /usr/lib/locale (falls nicht bereits geschehen) und die Variable LANG in /etc/profile gesetzt. <b>Video-Upgrade-Assistent</b>
Was dieser bietet, hängt ab von der speziellen Variante von Puppy Linux. Es können z.B. Upgrade-PETs für die kommerziellen nVidia- und ATI-Xorg-Treiber angeboten werden. Im Fall von Wary Puppy gibt es das Angebot zum Xorg-Upgrade von Version 7.3 auf 7.6. Einige Varianten von Puppy bieten keine Upgrades über diesen Assistenten, aber es können PETs zum Upgrade anderswo verfügbar sein, zum Beispiel über den Puppy Paketmanager (siehe Menü oder Desktop-Icon oder: ppm in Konsole) oder das Puppy Forum.

<b>Hinweis 1:</b> Falls irgendeiner dieser Wizards später einmal gebraucht werden sollte: sie sind aufrufbar über das <b>setup</b>-Icon auf dem Desktop, oder die Kategorie <b>Setup</b> im Menü. 
<b>Hinweis 2:</b> Der <b>Xorg-Video-Wizard</b> über das <b>setup</b>-Icon ist eine vollgrafische Anwendung mit sehr viel mehr Optionen als die Textmodus-Version, wie Feineinstellung der Bildschirmabmessungen und Justierung der Helligkeit. Man kann das hinterher machen zum weiteren Feineinstellung der X-Konfiguration. <b>Video-Upgrade-Assistent</b>
Was dieser bietet, hängt ab von der speziellen Variante von Quirky Linux. Es können z.B. Upgrade-PETs für die kommerziellen nVidia- und ATI-Xorg-Treiber angeboten werden. Im Fall von Wary Puppy gibt es das Angebot zum Xorg-Upgrade von Version 7.3 auf 7.6. Einige Varianten von Puppy bieten keine Upgrades über diesen Assistenten, aber es können PETs zum Upgrade anderswo verfügbar sein, zum Beispiel über den Puppy Paketmanager (siehe Menü oder Desktop-Icon oder: ppm in Konsole) oder das Puppy Forum.

<b>Hinweis 1:</b> Falls irgendeiner dieser Assistenten später einmal gebraucht werden sollte: sie sind aufrufbar über das <b>setup</b>-Icon auf dem Desktop, oder die Kategorie <b>Setup</b> im Menü. 
<b>Hinweis 2:</b> Der <b>Xorg-Video-Wizard</b> über das <b>setup</b>-Icon ist eine vollgrafische Anwendung mit sehr viel mehr Optionen als die Textmodus-Version, wie Feineinstellung der Bildschirmabmessungen und Justierung der Helligkeit. Man kann das hinterher machen zur weiteren Feineinstellung der X-Konfiguration. <b>Warnung</b>
Es wird NICHT empfohlen, hier <b>Permanent</b> zu wählen, da die Standardauflösung nicht wirklich geändert wird, sondern die Auflösung sich erst ändert nachdem X gestartet wurde, was eine Verzögerung und Flackern beim Start verursacht und andere unerwünschte Nebenwirkungen haben kann. Stattdessen starte den Video-Assistenten zur Wahl einer permanenten Auflösung. Alle Computer haben eine Hardware-Uhr, die kontinuierlich von einer Batterie getrieben weiterläuft, wenn der Computer ausgeschaltet ist. Diese Uhr kann entweder auf lokale Zeit oder auf UTC gestellt sein.

<b>UTC/GMT</b>
UTC ist Coordinated Universal Time, was grundlegend dasselbe ist wie GMT, Greenwich Mean Time. Letzteres ist die Zeit am Royal Observatory in Greenwich, London -- diese Zeit kennt keine Sommerzeit wie sonst das Vereinte Königreich (und andere Länder). Es wird behauptet, alles sei einfacher, wenn die Hardware-Uhr des Computers auf UTC eingestellt ist.

<b>Lokale Zeit</b>
Standardmäßig nimmt Puppy Linux an, daß die Hardware-Uhr auf lokale Zeit gestellt ist, da es das ist, was MSDOS- und Windowssysteme normalerweise benutzen. Falls die Hardware-Uhr nach UTC gestellt ist, muß auch sichergestellt werden, daß alle Betriebssysteme das berücksichtigen, da sie sonst Zeit/Datum falsch anzeigen. Alle Computer haben eine Hardware-Uhr, die kontinuierlich von einer Batterie getrieben weiterläuft, wenn der Computer ausgeschaltet ist. Diese Uhr kann entweder auf lokale Zeit oder auf UTC gestellt sein.

<b>UTC/GMT</b>
UTC ist Coordinated Universal Time, was grundlegend dasselbe ist wie GMT, Greenwich Mean Time. Letzteres ist die Zeit am Royal Observatory in Greenwich, London -- diese Zeit kennt keine Sommerzeit wie sonst das Vereinte Königreich (und andere Länder). Es wird behauptet, alles sei einfacher, wenn die Hardware-Uhr des Computers auf UTC eingestellt ist.

<b>Lokale Zeit</b>
Standardmäßig nimmt Quirky Linux an, daß die Hardware-Uhr auf lokale Zeit gestellt ist, da es das ist, was MSDOS- und Windowssysteme normalerweise benutzen. Falls die Hardware-Uhr nach UTC gestellt ist, muß auch sichergestellt werden, daß alle Betriebssysteme das berücksichtigen, da sie sonst Zeit/Datum falsch anzeigen. Analoge Audio-Ausgabe Automatische Audio-Ausgabe Automatisches Ausgabe-Routing Ist das sichtbar? Abbrechen Ändern der Bildschirmauflösung Ändern der Auflösung ändern in: Wahl der Ländereinstellung Wahl der Zeitzone Wahl der Tastaturbelegung Tastaturbelegung wählen Wahl der Sprache Zeitzone wählen Klick auf <b>Permanent</b>, um diese Auflösung dauernd beizubehalten.
Klick auf <b>Sitzung</b>, um diese Auflösung nur für diese Sitzung beizubehalten.
Klick auf <b>Abbrechen</b>, um zur Standardauflösung zurückzukehren. Klick auf die Schaltfläche zum Ändern der Auflösung. Schließen Computer-Tastaturen haben verschiedene Belegungen, abhängig von Land und Sprache.

<b>Hinweis:</b> Nach einer hier getroffenen Wahl wird ein Klick auf <b>OK</b> die Belegung in X (grafischer Desktop) ändern, nicht jedoch in der Konsole (wenn X nicht läuft) -- das erfordert einen Neustart des Computers.

<b>Technisch</b>
Die hier getroffene Wahl wird in /etc/keymap gespeichert. Der Wert spezifiziert ein Konsonsolenlayout aus dem Verzeichnis /lib/keymaps. Wenn X startet, dann übersetzt das Script /usr/bin/xwin das Layout in das Äquivalent für X aus dem Verzeichnis /etc/X11/xkb/symbols -- beachte: falls keine Übereinstimmung gefunden wird, dann fällt X zurück auf das amerikanische <b>us</b> Layout -- bitte ggfls Report. Bestätigen der Einstellungen mit Klick auf 'in Ordnung': Land Einstellungen für Land Einstellung für Land Land-Assistent Einstellungen für Land ist erforderlich für korrekte Tastaturbelegung, Zeitzoner, Sprache, Währung, Dezimaltrennzeichen, Kalender.... Bitte diese oassend für Sprache und Land einstellen. Momentan installiertes Sprachpaket: Keine Maus? Keine Maus? <b>Tab</b>-Taste zur Wahl dieser Schaltfläche, dann <b>Enter</b>-Taste drücken: Beenden Firewall Firewall aus Firewall ein Grafik HDMI-Audio-Ausgabe Hardware-Uhr nach UTC gestellt Hilfe: Firewall Hilfe: Tastaturbelegung Hilfe: Tastatur Num Lock Hilfe: Locale Hilfe: NTP Hilfe: Netzwerk Hilfe: Zeitzone Hilfe: UTC Hilfe: UTC Hilfe: Xorg-Assistenten Hilfe: Xrandr-Bildschirmauflösung Hostname Hostname: Falls der Assistent die gewünschte Auflösung nicht setzt, dies probieren: Falls der Assistent die gewünschte Auflösung nicht setzt, dies probieren:  Falls die neue Auflösung nicht funktioniert, 60 Sekunden warten oder die Tastenkombination Stg-Alt-BACKSPACE drücken zum Beenden von X. Mit dem Setzen eines Hakens in einem Auswahlkästchen meldet man seinen Änderungswunsch an und die Änderung wird durchgeführt nach dem Klick auf <b>in Ordnung</b>.

<b>Xorg-Video-Wizard</b>
Dies ist eine Anwendung im Textmodus, d.h. Tastatur-gesteuert ohne Maus und erfordert ein Beenden von X (dem grafischen Desktop). Sie ermöglicht die Einstellung der Bildschirmauflösung, der Bildwiederholfrequenz, Korrektur von Maus/Touchpad und das Auffinden eines korrekten hardware-spezifischen Treibers. Beachte: der <b>vesa</b>-Treiber ist generisch, für jedwede Video-Hardware, aber er ist langsam. Manchmal gibt es mehr als einen hardware-spezifischen Treiber und Du mußt den besten auswählen -- zum Beispiel: Es wird empfohlen, die Firewall immer aktiviert zu haben, wenn man Netzwerkverbindung hat, wenn es kein lokales vertrauenswürdiges Netzwerk ist. Achtung: man kann den Firewall-Assistenten jederzeit in der Zukunft starten, falls man die Einstellungen ändern will -- siehe Menü > Netzwerk > Linux-Firewall. Momentan heißt er '${HOSTNAME}', man kann ihn jedoch auch in einen für einen selbst bedeutungsvolleren Namen wie 'MaxMustermannPC' jetzt ändern. Tastaturbelegung Tastatur Num Lock Tastatur Num Lock Sprache und Land NVIDIA-X-Server-Einstellungen starten. Locale Sprache Sprache Stell sicher, daß keine andere Anwendung läuft, dann klicke auf <b>Neustart von X</b>. Das wird den grafischen Desktop beenden und neustarten. Die meisten Tastaturen haben auf der rechten Seite eine Gruppe von Tasten beschriftet mit <b>0</b> bis <b>9</b>. Diese sind zur Erfassung großer Mengen von Ziffern gedacht. Sie sind doppelt belegt, d. h. sie können auch als Pfeiltasten, Bild hoch, Bild runter u.s.w. dienen - Diese Einstellung ist normalerweise Standard; d. h. Das heißt: Num Lock ist ausgeschaltet.

Wenn der Haken gesetzt ist, dann wird beim Start von X Num Lock eingeschaltet sein.

<b>Technisch</b>
Die Datei /root/Startup/numlockx spezifiziert, ob Num Lock ein- oder ausgeschaltet ist. Wenn das Dateiattribut 'Ausführen' gesetzt ist, wird die Datei beim Start von X ausgeführt. Die Datei enthält entweder <b>numlockx on</b> oder <b>numlockx off</b> und kann bei Bedarf auch direkt editiert werden. NTP Zeit (nur für diese Sitzung) NTP Zeit aus NTP Zeit ein Netzwerk Netzwerk-Einstellungen Hinweis: die Laufwerks-Symbole können nach Änderung der Auflösung falsch platziert sein, aber das wird nach Neustart von X korrigiert sein. Hinweis: mit der Installation eines Sprachpakets langpack_${LANG12} oder langpack_${LANG1} wird Puppy etwas mehr deutsch können. Zum Download und Installation eines Sprachpakets den Package Manager starten (wenn die Internetverbindung funktioniert). Hinweis: mit der Installation eines Sprachpakets langpack_${LANG12} oder langpack_${LANG1} wird Puppy etwas mehr deutsch können. Zum Download und Installation eines Sprachpakets den Package Manager starten (wenn die Internetverbindung funktioniert). Hinweis: Falls für eine Sprache/Land kein Sprachpaket verfügbar ist,  hat auch dann die korrekte Landeseinstellung einigen Nutzen. Jedoch bleiben die meisten Anwendungen, Menüs und die Dokumentationen in Englisch. in Ordnung in Ordnung Oder, falls der <b>Beenden</b>-Knopf angeklickt ist, bleibt der Desktop erhalten und die mit <b>Neustart</b> markierten Änderungen werden nicht wirksam. Sie werden jedoch beim nächsten Start von X wirksam. Oder es wird in 60 Sekunden abgebrochen. Ausgabe auf HDMI-TV/Monitor Ausgabe auf runde analoge Schnittstelle Bitte auf Land und Sprache einstellen Bin am Arbeiten, bitte warten... Schnell-Einstellung für Land Quick Setup Quick Setup: fertig Raspberry Pi Audio-Einstellungen Neustart von X Internet-Anwendungen als Benutzer spot Starte den Video-Upgrade-Assistenten Den Video-Assistenten starten Bildschirmauflösung Sitzung Einstellung von Zeichensatz, Währung und Sprache für die Region Einstellen der Bildschirmauflösung mit xrandr Zeit und Datum von einem Internet-NTP-Server holen Einstellung von Zeit und Datum für die Region Zeit/Datum vom Internet holen Der Videotreiber Derzeit wird der generische Videotreiber <b>vesa</b> benutzt. Es wird empfohlen, mit dem Video-Assistenten einen hardware-spezifischen Treiber auszuprobieren. Falls das nichts nützt, den Video-Upgrade-Assistenten probieren: Derzeit wird der generische Videotreiber <b>vesa</b> benutzt. Es wird empfohlen, mit dem Video-Assistenten einen hardware-spezifischen Treiber auszuprobieren. Falls das nichts nützt, den Video-Upgrade-Assistenten probieren: Der Hostname darf Buchstaben und Ziffern enthalten, keine Leerzeichen. Diese Einstellung bringt Währung-, Datum- und Zeichensatz-Lokalisierung für Dein Land.

Das Format ist, zum Beispiel, <b>de_AT</b> wobei <b>de</b> die Sprache angibt und <b>AT</b> das Land in welchem sie gesprochen und geschrieben wird.

Bei Wahl einer nicht-Englischen locale, wird man auch ein Sprachpaket brauchen zur Bereitstellung voller Übersetzungen von Anwendugen in Puppy. Mehr Information dazu gibt es nach Wahl der Locale. Momentan haben wir diese Sprachpakete, mit den (Forum) Namen der Maintainer:
<i>Danish (da):  maans
Dutch (nl):   Bert
French (fr):  esmourguit
German (de):  L18L
Greek (el):   kounelii
Italian (it): vicmz (temporary)
Polish (pl):  robwoj44
Portuguese (pt): vicmz
Russian (ru): rodin.s
Spanish (es): vicmz</i> Diese Einstellung bringt Währung-, Datum- und Zeichensatz-Lokalisierung für Dein Land.

Das Format ist, zum Beispiel, <b>de_AT</b> wobei <b>de</b> die Sprache angibt und <b>AT</b> das Land in welchem sie gesprochen und geschrieben wird.

Bei Wahl einer nicht-Englischen locale, wird man auch ein Sprachpaket brauchen zur Bereitstellung voller Übersetzungen von Anwendugen in Quirky. Mehr Information dazu gibt es nach Wahl der Locale. Momentan haben wir diese Sprachpakete, mit den (Forum) Namen der Maintainer:
<i>Danish (da):  maans
Dutch (nl):   Bert
French (fr):  esmourguit
German (de):  L18L
Greek (el):   kounelii
Italian (it): vicmz (temporary)
Polish (pl):  robwoj44
Portuguese (pt): vicmz
Russian (ru): rodin.s
Spanish (es): vicmz</i> Dies sind die verfügbaren Auflösungen, auf die das Dienstprogramm <b>xrandr</b> den Bildschirm ändern kann. Bitte eine davon zum Testen auswählen. Dies sind die geänderten Positionen: Dies muß gesetzt sein, um sicherzustellen, daß Puppy Zeit und Datum kennt.
Nur falls kein Eintrag für die Region gefunden werden kann, einen der <b>GMT</b>-Einträge nehmen. Ein Eintrag Region/Stadt ist am besten, da dann die Sommerzeit automatisch berücksichtigt wird, wohingegen die GMT-Einträge nur feste Abweichungen von der GMT-(UTC-)-Referenz sind.

<b>Technisch</b>
Nach getroffener Wahl wird /etc/localtime eine Verknüpfung auf die betreffende Zeitzonendatei in /usr/share/zoneinfo sein. Dies muß gesetzt sein, um sicherzustellen, daß Quirky Zeit und Datum kennt.
Nur falls kein Eintrag für die Region gefunden werden kann, einen der <b>GMT</b>-Einträge nehmen. Ein Eintrag Region/Stadt ist am besten, da dann die Sommerzeit automatisch berücksichtigt wird, wohingegen die GMT-Einträge nur feste Abweichungen von der GMT-(UTC-)-Referenz sind.

<b>Technisch</b>
Nach getroffener Wahl wird /etc/localtime eine Verknüpfung auf die betreffende Zeitzonendatei in /usr/share/zoneinfo sein. Synchronisiert lokale Zeit und Datum mit einem NTP-Server im Internet. Bei einem konventionellen Computer, der Zeit und Datum von einer batteriegesicherten Hardware-Uhr erhält, ist dies nicht nötig. Jedoch haben einige kleine Computer, wie einige ARM-Motherboards (zum Beispiel der Raspberry Pi) keine Hardware-Uhr, so dass man Zeit/Datum bei jedem Neustart manuell eingeben muß oder NTP aktivieren. Hinweis falls NTP jetzt aktiviert wird: man kann die Einstellungen jederzeit in der Zukunft ändern -- siehe Menü > Desktop > Psync. Die mit <b>Neustart</b> markierten Positionen erfordern einen Neustart von X (dem grafischen Desktop), um wirksam zu werden. Falls ein Neustart von X jetzt nicht erforderlich ist, wird diese Option (<b>Beenden</b>) empfohlen. Haken setzen, falls die Hardware-Uhr nach UTC gestellt ist , Haken entfernen, falls die Hardware-Uhr nach lokaler Zeit gestellt ist Haken setzen zum Aktivieren der Firewall (empfohlen) Haken setzen für UTF-8 Haken setzen für Num Lock ein Aktivieren, falls Internet-Anwendungen als Benutzer spot laufen sollen, für Extra-Sicherheit. Zeitzone Zeitzone Zeitzone Namen für den Computer zur Identifizierung im Netzwerk eingeben, alpha-numerisch ohne Leerzeichen. UTC UTC Encodierung UTF-8 UTF-8 ist ein Unicode-Standard in dem international Zeichen in 8, 16 oder mehr Bits repräsentiert werden, und einfache ASCII (8. Bit = 0) Textdateien sind gültige UTF-8 Encodierung. UTF-8 ist zum Defakto-Standard in Linux geworden. Der Grund ist, dass UTF-8 encodierte Dateien überall auf der Welt genutzt werden können und keine weitere Übersetzung in einen <b>Zeichensatz</b> brauchen.

<b>Hinweis 1:</b> Viele Benutzer von Puppy-Linux benutzen UTF-8 nicht, da es einen leichten Geschwindigkeitsnachteil bei Anwendungen gibt -- alle englischen Benutzer laufen OK ohne UTF-8.
     
<b>Hinweis 2:</b> Darstellung von nicht-unicode wird erreicht durch 8-bit Zeichensätze, wie ISO-8859-1 für normales Latin1 Englisch (auch deutsch), oder ISO-8859-2 für Osteuropäische Latin2 Sprachen.

Grundsätzlich, falls die Sprache kein <b>Latin</b>-Derivativ ist, so wie alle asiatischen Sprachen, dann braucht man UTF-8. Die meisten nicht-Englischen Benutzer von Linux aktivieren UTF-8, auch für Latin-derivativen Sprachen, <b>also wird Haken setzen in der Box empfohlen</b>! UTF-8 ist ein Unicode-Standard in dem international Zeichen in 8, 16 oder mehr Bits repräsentiert werden, und einfache ASCII (8. Bit = 0) Textdateien sind gültige UTF-8 Encodierung. UTF-8 ist zum Defakto-Standard in Linux geworden. Der Grund ist, dass UTF-8 encodierte Dateien überall auf der Welt genutzt werden können und keine weitere Übersetzung in einen <b>Zeichensatz</b> brauchen.

<b>Hinweis 1:</b> Viele Benutzer von Quirky-Linux benutzen UTF-8 nicht, da es einen leichten Geschwindigkeitsnachteil bei Anwendungen gibt -- alle englischen Benutzer laufen OK ohne UTF-8.
     
<b>Hinweis 2:</b> Darstellung von nicht-unicode wird erreicht durch 8-bit Zeichensätze, wie ISO-8859-1 für normales Latin1 Englisch (auch deutsch), oder ISO-8859-2 für Osteuropäische Latin2 Sprachen.

Grundsätzlich, falls die Sprache kein <b>Latin</b>-Derivativ ist, so wie alle asiatischen Sprachen, dann braucht man UTF-8. Die meisten nicht-Englischen Benutzer von Linux aktivieren UTF-8, auch für Latin-derivativen Sprachen, <b>also wird Haken setzen in der Box empfohlen</b>! Upgrade-Assistent Upgrade-Assistent Video-Einstellungen Video-Upgrade-Assistent Video-Assistent Video-Assistent Willkommen bei %s! Willkommen! Bitte auf Land und Sprache einstellen Willkommen! Bitte alles so einstellen, wie es paßt, dann auf <b>in Ordnung</b> klicken Xorg-Video-Assistent Xorg-Assistenten Xrandr-Bildschirmauflösung Dem Computer wurde ein eindeutiger Name gegeben, bekannt als der 'Hostname', durch den er sich in einem Netzwerk identifiziert. Neustart wird momentan benutzt. Gut, aber falls Bildschirmauflösung oder Verschiebung justiert werden sollen, ist der Video Assistent zu starten. wird momentan benutzt. Gut, aber falls Bildschirmauflösung oder Verschiebung justiert werden sollen, ist der Video Assistent zu starten. 
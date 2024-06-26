��    I      d  a   �      0  @   1  4   r  /   �  %   �  %   �  $   #  ,   H  -   u  %   �     �     �  .   �  #  +  0   O  /   �     �     �     �     �     �     �     �            
   6     A     X     i  %   |     �     �     �  -   �     �     �     �          !     &     .     K     P  !   U     w     �     �     �     �      �     �  %   �     �            &   ;  (   b      �     �  "   �  7   �                          &     +     1     6     <     B     G     M  "  T  K   w  K   �  F     D   V  +   �  '   �  B   �  L   2  3        �     �  D   �  
  .  C   @"  :   �"  "   �"     �"     �"     �"  	   �"     #  -   #  !   G#     i#     �#  %   �#  !   �#  %   �#  8   $     >$     F$  #   Z$  @   ~$     �$  	   �$  0   �$     %     
%  	   %  2   %     L%     S%  *   Z%      �%     �%     �%     �%     �%  ?   �%     &  <   &  /   Y&     �&  )   �&  .   �&  /   �&  -   '     G'  ;   P'  G   �'     �'  
   �'     �'     �'     �'     �'     (     (     (     (     %(  
   .(                 	      )   #         A                      -       4                     (          I      0   1   2         C       %   9   ;         8           7   =   :      B      !       $       D   "      @       +   6                             3   .      H   F   /   >       G   ?   *   E   
   &   '         <          ,                    5         Each partition will have its own icon - as will plugged drives   Includes the file, console, browse and trash icons   Includes the files, term, www and trash icons   Move trash icon to left screen edge   No application icons on the desktop   One drive icon which starts Pmount   Root drive icons only - no partition icons   Saved custom pinboard must include www icon   Single icon to manage deleted files   Standard EasyOS desktop   Standard Puppy desktop   This will display your saved custom pinboard  <b><span size='x-large'>Desktop Icon Setup</span></b>

<b>Restart of Graphical Server</b>
When the Apply button is selected the graphical server will restart. Before proceeding, please save your desktop work and close other applications.

<b>Desk Icon Labels</b>
The <i>Icon Label</i> option will enable or disable descriptive labels for desk icons. Removing icon labels may be of interest to those who prefer a simple intuitive desktop.

<b>Screen Edge Gap</b>
The <i>Screen Edge Gap</i> option will adjust the space above the desktop icons to accommodate placement of the main JWM tray at the screen top. Generally, selecting an edge gap of at least 50px greater than the tray short-dimension will provide a good starting point for comfortable viewing. To adjust the tray short-dimension, please go to the Tray tab of JWMdesk.

<b>Copy to Desktop</b>
This option opens the /usr/share/applications directory in a RoxFiler window where one may select applications to drag and drop to the desktop.

<b>Custom Pinboard</b>
The fixPuppyPin utility of Puppy Linux finds the x-coordinates of the Xlock icon and moves that icon (and other icons with the same x-coordinates) to the right side of the screen. However, the Xlock icon is not included in the Minimal-essential or Trash-only options of the Icon Layout application. This release adjusts the RIGHTX variable of fixPuppyPin to include the position of the Trash icon as a determining factor for the right border of desk icons. Additionally, the default position of the Trash icon is now along the right side of the screen.

If you create and save a customized layout of desk icons, please keep in mind the position of the Xlock or Trash icons on the right side of the screen (if included in your custom profile) will assure other icons with the same x-coordinates will be relocated to the correct right side.

<b>Drive Icon Layout</b>
On the Drive Icons tab of the main interface the <i>Icon Layout</i> option will launch the Puppy Event Manager where you can adjust the placement, edge gap and spacing of drive and partition icons. Adjust the gap between desk icons and screen top Adjust the placement and spacing of drive icons Bare - no desktop icons Browse Calc Close Connect Copy to desktop Custom - saved icon profile Custom pinboard Custom profile created  Desk Icons Desk Icons|Drive Icons Desk icon labels Desktop Icon Setup Drag and drop applications to desktop Draw Drive Icons Drive icon layout ERROR: Rox pinboard (PuppyPin) is not running Edit Email Enable or disable icon labels File Help Install Lean - only root drive icons Left Lock Minimal - essential desktop icons Minimal - one drive icon Mount Paint Plan Play Save custom layout of desk icons Screen edge gap Set layout and position of desk icons Set layout of drive icons Setup Standard - full desktop icons The graphical server will now restart  Traditional - an icon for each partition Traditional - full desktop icons Trash Trash icon only - default on right When Apply is clicked the graphical server will restart Write _Apply _Help _Quit edit files lock setup share term trash update Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Esmourguit <jj@moulinier.net>
Language-Team: french <jj@moulinier.net>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  Chaque partition aura sa propre icône - tout comme les disques branchés   Inclues les icônes de fichier, de console, de navigation et de corbeille   Inclues les icônes de fichiers, de terminal, de www et la corbeille   Déplacer l'icône de la corbeille vers le bord gauche de l'écran   Aucune icône d'application sur le bureau   Une icône de disque qui lance Pmount   Icônes de disque racine uniquement - pas d'icônes de partition   Le tableau d'affichage personnalisé enregistré doit inclure l'icône www   Icône unique pour gérer les fichiers supprimés   Bureau d'EasyOS standard   Bureau de Puppy standard   Cela affichera votre tableau d'affichage personnalisé enregistré  <b><span size='x-large'>Configuration des icônes du bureau</span></b>

<b>Redémarrage du serveur graphique</b>
Lorsque le bouton Appliquer est sélectionné, le serveur graphique redémarre. Avant de continuer, veuillez enregistrer votre travail du bureau et fermer les autres applications.

<b>Étiquettes des icônes du bureau</b>
L'option <i>Étiquettes des icônes</i> activera ou désactivera les libellés descriptifs pour les icônes du bureau. La suppression des étiquettes des icônes peut intéresser ceux qui préfèrent un bureau simple et intuitif.

<b>Écart entre les bords de l'écran</b>
L'option <i>Écart entre les bords de l'écran</i> ajustera l'espace au-dessus des icônes du bureau pour s'adapter au placement de la barre principale de JWM en haut de l'écran. Généralement, sélectionner un écart de bord d'au moins 50px plus grand que la barre. La petite dimension fournira un bon point de départ pour une visualisation confortable. Pour ajuster la petite dimension de la barre, veuillez vous rendre dans l'onglet Barre de JWMdesk.

<b>Copier sur le bureau</b>
Cette option ouvre le répertoire /usr/share/applications dans une fenêtre de RoxFiler où l'on peut sélectionner des applications à glisser-déposer sur le bureau.

<b>Tableau d'affichage personnalisé</b>
L'utilitaire fixPuppyPin de Puppy Linux trouve les abscisses de Xlock et déplace cette icône (et d'autres icônes avec les mêmes coordonnées x) vers le côté droit de l'écran. Cependant, l'icône Xlock n'est pas incluse dans les options minimales essentielles ou les options de la corbeille uniquement dans l'application de mise en page des icônes. Cette version ajuste la variable RIGHTX de fixPuppyPin pour inclure la position de l'icône «Déchets» comme facteur déterminant pour la bordure droite du bureau. De plus, la position par défaut de l'icône «Déchets» est désormais le long du côté droit de l'écran.

Si vous créez et enregistrez une disposition personnalisée des icônes du bureau, veuillez garder à l'esprit que la position des icônes Xlock ou Déchets sur le côté droit de l'écran (si elles sont incluses dans votre profil personnalisé) garantira que d'autres icônes avec les mêmes coordonnées x seront déplacées vers le bon côté droit.

<b>Disposition des icônes de disques</b>
Dans l'onglet Icônes des disques de l'interface principale, l'option <i>Disposition des icônes</i> lancera Puppy Event Manager où vous pourrez ajuster le placement, l'écart des bords et l'espacement des icônes de disques et de partitions. Ajuster l'écart entre les icônes du bureau et le haut de l'écran Ajuster le placement et l'espacement des icônes de disque  Nu - pas d'icônes sur le bureau  Naviguer Calculs Fermer Connexion Copier sur le bureau  Personnalisé - profil d'icône enregistré  Tableau d'affichage personnalisé Profil personnalisé créé Icônes du bureau Icônes du bureau|Icônes des disques Étiquettes des icônes du bureau  Configuration des icônes du bureau  Faire glisser et déposer des applications sur le bureau Dessins Icônes des disques  Disposition des icônes de disque  ERREUR : le panneau d'affichage Rox (PuppyPin) ne fonctionne pas Éditer Courriels Activer ou désactiver les étiquettes d'icônes Fichier Aide Installer  Maigre - uniquement les icônes du disque racine  Gauche Verrou  Minimal - icônes du bureau essentielles   Minimal - une icône de disque  Monter Images Agenda Jouer Enregistrer la disposition personnalisée des icônes du bureau Écart du bord de l'écran Définir la disposition et la position des icônes du bureau Définir la disposition des icônes des disques Config  Standard - toutes les icônes du bureau  Le serveur graphique va maintenant redémarrer Traditionnel - une icône pour chaque partition  Traditionnel - Toutes les icônes du bureau  Déchets  Icône de la corbeille uniquement - par défaut à droite  Lorsque vous cliquerez sur Appliquer, le serveur graphique redémarrera Textes _Appliquer A_ide _Quitter éditer fichiers verrou config partager console déchets actualiser 
��    \      �     �      �  �  �  y    D  �  D  >     �     �     �     �     �     �     �     �     
       �   0     �  -        J  �  P  "   �     �       M        b     g     �     �     �     �     �  	   �     �     �          !  8   *  8   c  n   �  X       d     t     �  $   �     �  �   �  �  \     �      �      !  �   !  &   �!  	   �!  2   "     8"     L"     X"  	   n"     x"     �"     �"     �"  .   �"  !   �"  #   #     >#  �   B#  j  $  �   s%     �%  �  &  �   �(  Y   w)  '   �)  )   �)  	   #*     -*  x   6*     �*  �  �*     a.     o.     ~.     �.     �.  ;   �.  @   �.     +/     =/    V/     m0  ~   u0  }  �0  �  r2  �  m7  S  f;  �  �<     >@     S@     \@     n@     ~@     �@     �@  "   �@     �@     �@  �   A  %   �A  /   B     ;B  �  BB  "   �D     E     E  c   0E     �E  $   �E      �E     �E     �E     F     F  
   (F     3F     @F  !   XF     zF  @   �F  C   �F  m   G  �  vG     J     *J     <J  ,   LJ     yJ  �   �J  �  AK     �M     �M     N  �   N  "   �N  
   �N  8   O     :O     ZO  !   qO     �O  /   �O  #   �O     �O     P  5   P  &   KP  *   rP  1   �P  �   �P  U  �Q  �   S     �S  �  �S  �   MV  j   8W  8   �W  ,   �W     	X     X  �   %X     �X  �  �X     W\     t\  &   �\     �\     �\  C   �\  Y   ]     w]     �]  (  �]     �^  d   �^         A   !              /   Q      (      \       @            6   E              ;   0   F   "      B               =   8   	          D         #   S   I              :   X      $   '      ?      +                 M   1      )       C   *       <       2       >          L             O           9          3         7   V   K   T   [      -          %       U   &   ,   R           G       
   H                   J   Z                 N       .   4   P   5   W   Y        <b>Screen resolution</b>
The choices are in the format, for example, <b>1024x768</b>, which means 1024 pixels (dots) horizontally and 768 pixels vertically.

<b>Refresh frequency</b>
Also listed is the vertical refresh frequency, for example <b>1024x768 60.0</b> means that the screen is refreshing (redrawing) 60 times per second. For older cathode-ray-tube monitors, a value of at least 75 is required to minimize flicker. For modern LCD screens, 60 is satisfactory, and even preferred in most cases.

<b>Warning 1</b>
After testing a resolution, you will be given the opportunity to make it permanent if you wish. <b>IF THE NEW RESOLUTION MESSES UP THE SCREEN, WAIT 60 SECONDS OR PRESS CTRL-ALT-BACKSPACE</b>

<b>Warning 2</b>
This resolution selection box uses the <b>xrandr</b> utility to set the resolution, and is intended for testing only, not for a permanent change, as this does not really change the default resolution, instead it switches resolutions after X has started, which causes a delay and flicker at startup and may have other undesirable side-effects. With some X drivers/hardware it may not work at all. Instead, run the Video Wizard to choose a permanent resolution. <b>Video Upgrade Wizard</b>
What this offers depends on the particular build of Puppy Linux. It may offer upgrade PETs for the commercial nVidia and ATI Xorg drivers. In the case of Wary Puppy, there is an offer to upgrade Xorg from version 7.3 to 7.6. Some builds of Puppy do not offer any upgrades via this Wizard, but may have upgrade PETs available elswhere, such as via the Puppy Package Manager or the Puppy Forum.

<b>Note 1:</b> If you need to run either of these Wizards later on, they are available via the <b>setup</b> icon on the desktop, or the <b>Setup</b> category in the menu. 
<b>Note 2:</b> The <b>Xorg Video Wizard</b> via the <b>setup</b> icon is a full graphical application, with many more options than the text-mode version, such as finetuning screen dimensions and adjusting brightness. You might want to run that afterward to further finetune your X configuration. <b>Warning</b>
It is NOT recommended to choose <b>Permanent</b> here, as the default resolution is not really changed, instead it switches resolutions after X has started, which causes a delay and flicker at startup and may have other undesirable side-effects. Instead, run the Video Wizard to choose a permanent resolution. All computers have a hardware clock that runs continuously from a battery, even when the computer is turned off. This clock can be set either to the local time or to UTC.

<b>UTC/GMT</b>
UTC is Coordinated Universal Time, which is basically the same as GMT, Greenwich Mean Time. The latter is the time at the Royal Observatory in Greenwich, London -- this is a time that does not have daylight saving or summer time as does the rest of the UK. It is said to simplify things if the computer hardware clock is set to UTC.

<b>Local time</b>
By default, Puppy Linux assumes that the hardware clock is set to local time, as this is what MS DOS and Windows systems normally use. If you were to change the hardware clock to UTC, you would also have to ensure that all operating systems recognise that, else they will show the wrong time/date. Can you see this? Cancel Change Resolution Change hostname: Change resolution to: Choose Locale Choose Timezone Choose keyboard layout Choose main language Choose time zone Click <b>Permanent</b> button to keep this resolution permanently.
Click <b>Session</b> button to keep this resolution for current session only.
Click <b>Cancel</b> button to revert to default resolution. Click button to apply hostname Click the OK button to change the resolution. Close Computer keyboards have different layouts, depending on the country and language.

<b>Note:</b> After making a choice here, clicking the <b>OK</b> button will update the layout in X (graphical desktop) but not the console (when X not running) -- that requires a reboot.

<b>Technical</b>
The choice made here is saved in /etc/keymap. The value specifies a console layout, from the directory /lib/keymaps. When X starts, the startup script /usr/bin/xwin translates that to the equivalent for X, from directory /etc/X11/xkb/symbols -- note, if no match is found, X falls back to using <b>us</b> layout -- please report if that happens to you. Confirm the settings and click OK: Country Settings Country Wizard Dead mouse? <b>TAB</b> key to select this button then press <b>ENTER</b> key: Exit Hardware clock set to UTC Help: Keyboard Layout Help: Keyboard Numlock Help: Locale Help: Network Help: Time Zone Help: UTC Help: UTF-8 Help: Xorg Wizards Help: Xrandr Screen Resolution Hostname If the Wizard fails to set desired resolution, try this: If the Wizards fail to set desired resolution, try this: If the new resolution does not work, wait 60 seconds, or hit the CTRL-ALT-BACKSPACE key combination to kill X. If you tick a checkbox, you are flagging your wish to run the Wizard, and it will happen after you click the <b>OK</b> button.

<b>Xorg Video Wizard</b>
This is a text-mode application (keyboard-driven, no mouse, and requires exiting from X (the graphical desktop) to run), that enables you to set the screen resolution, refresh frequency, correct mouse/touchpad, and find a correct hardware-specific driver. Note, the <b>vesa</b> driver is generic, for any video hardware, but is slow. In some cases there is more than one hardware-specific driver and you have to choose the best one -- for example: Keyboard Layout Keyboard numlock Language and Country Launch the NVIDIA X Server Settings. Main Language Make sure no other applications are running, and click the <b>Restart X</b> button, which will exit from the graphical desktop and restart it. Most keyboards have a group of keys on the right side of the keyboard that are labeled <b>0</b> to <b>9</b>. These are intended for when heavy entry of numbers is required. They are dual-purpose, that is can also serve as arrow-keys, Home, End, PgUp, PgDn -- and the latter is usually the default. That is, numlock defaults to off.

If the checkbox is ticked, numlock will be on when X starts.

<b>Technical</b>
The file /root/Startup/numlockx specifies whether numlock is on or off. if the file attribute is executable, then it will execute when X starts. The file contains either <b>numlockx on</b> or <b>numlockx off</b>, and may be edited directly if desired. NVIDIA Network settings OK Or, if the <b>Exit</b> button is clicked, the desktop will be retained, and changes marked with <b>restart</b> will not take effect. However, they will take effect the next time that X is started. Or, it will be canceled in 60 seconds. Permanent Please set these to suit your country and language Quick Country Setup Quick Setup Quick Setup: finished Restart X Run the Video Upgrade Wizard Run the Xorg Video Wizard Screen Resolution Session Set font, money and language for your location Set screen resolution with xrandr Set time and date for your location The The generic <b>vesa</b> video driver is currently being used. It is recommended that you run the Video Wizard to try and load a hardware-specific driver. Failing that, try the Video Upgrade Wizard: The locale setting provides money, date and font localization for your country.

The format is, for example, <b>en_US</b> where <b>en</b> designates the language and <b>US</b> designates the country in which it is spoken and written.

<b>Technical</b>
The chosen locale file is generated in /usr/lib/locale (if not already) and LANG variable set in /etc/profile. These are available resolutions that the <b>xrandr</b> utility can change the screen to. Please choose the one that you would like to test. These are the changed items: This needs to be set to ensure that Puppy knows the correct time and date.
If you cannot find an entry for your location, choose one of the <b>GMT</b> entries. Finding the correct entry is best, as it automatically applies DST (Daylight Saving Time), whereas the GMT entries are fixed offsets from the GMT (UTC) reference.

<b>Technical</b>
After making a choice, /etc/localtime will point to the appropriate timezone file in /usr/share/zoneinfo. However, note that the GMT files (in /usr/share/zoneinfo/Etc) actually have the opposite sign from the GMT entry that you have chosen -- this is just a technical detail, it does not affect the user in any way. Those marked with <b>restart</b> require a restart of X (the graphical desktop) to take effect. Recommend, if it is ok to continue without restarting X for now, choose that option (<b>Exit</b> button). Tick checkbox if hardware clock is set to UTC, untick if hardware clock set to local time Tick checkbox to support UTF-8 encoding Tick checkbox to turn on keyboard numlock Time Zone Timezone Type your computer name to identify in the network. Alpha-numeric without spaces. Then click button to apply the change. UTF-8 encoding UTF-8 is a Unicode standard in which international characters are represented in 8, 16 or more bits, and plain ASCII (8th bit = 0) text files are valid UTF-8 encoding. UTF-8 has become the defacto standard in Linux. The reason is, basically, that UTF-8 encoded files can be used anywhere in the world and do not need a particular <b>character set</b> translation.

<b>Note 1:</b> Many Puppy Linux users do not use UTF-8 as there is a slight speed penalty running applications -- all English users are ok running without UTF-8.
     
<b>Note 2:</b> Non-unicode rendering is achieved by 8-bit character sets, such as ISO-8859-1 for normal Latin1 English, or ISO-8859-2 for Eastern European Latin2 languages.

Basically, if your language is not a <b>Latin</b> derivative, such as all Asian languages, then you will need UTF-8. Most non-English Linux users enable UTF-8, even for Latin-derivative languages, so recommend tick the box! UpgradeWizard Video Settings Video Upgrade Wizard VideoWizard Welcome to %s! Welcome! Please set these to suit your country and language Welcome! Please set these to suit yourself, then click <b>OK</b> Xorg Video Wizard Xrandr Screen Resolution Your computer has been assigned a unique name, known as the 'hostname', by which it identifies itself on a network. However, you might wish to change that to a name that is more meaningful to yourself, such as 'johnsmithpc'. The hostname can have letters and numbers, no spaces. restart video driver is currently being used. Good, but if you need to adjust screen resolution or displacement, run the Video Wizard: Project-Id-Version: quicksetup
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-03-13 15:40+0800
PO-Revision-Date: 2012-07-29 15:10+0800
Last-Translator: Víctor Martínez <vicmartinez@operamail.com>
Language-Team: Portuguese <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Portuguese
X-Poedit-Country: BRAZIL
 <b>Resolução de tela</b>
As opções estão no formato, por exemplo, <b>1024x768</b>, que significa 1024 pixels (pontos) horizontalmente y 768 pixels verticalmente.

<b>Frequência de atualização</b>
Também tem a frequência de atualização vertical, por exemplo <b>1024x768 60.0</b> significa que a tela atualiza-se (redesenha) 60 vezes por segundo. Para monitores de tubo de raios catódicos mais velhos, requer-se um valor de pelo menos 75 para minimizar a tremulação. Para telas LCD modernas, 60 é satisfatório, e até preferível na maioria dos casos.

<b>Cuidado 1</b>
Após provar uma resolução, você terá a oportunidade de lhe fazer permanente se desejar. <b>SE A NOVA RESOLUÇÃO ESTRAGA A TELA, ESPERE 60 SEGUNDOS OU PRESSIONE CTRL-ALT-BACKSPACE</b>

<b>Cuidado 2</b>
Este quadro de seleção de resolução usa a ferramenta <b>xrandr</b> para ajustar a resolução, e é só para provas, não para uma mudança permanente, pois isto não muda realmente a resolução padrão, mas troca as resoluções após iniciar o X, o que causa atraso e tremulação ao iniciar e pode ter outros efeitos indesejáveis. Com alguns drivers/hardware talvez nem sequer funcione. No seu lugar, inicie o Assistente de Vídeo para escolher uma resolução. permanente. <b>Assistente de Atualização de Vídeo</b>
O que se oferece aqui depende do compilado particular do Puppy Linux. Pode-se oferecer PETs de atualização para os drivers do Xorg comerciais nVidia e ATI. No caso do Wary Puppy, há uma oferta de atualização do Xorg da versão 7.3 à 7.6. Alguns compilados do Puppy não oferecen atualizações através deste Assistente, mas podem ter PETs de atualização disponíveis em outra parte, como através do Gerenciador de Pacotes do Puppy ou o Fórum do Puppy.

<b>Nota 1:</b> Se precisar iniciar qualquer destes Assistentes mais tarde, estão disponíveis na ícone <b>Configuração</b> na área de trabalho, ou na categoria <b>Configuração</b> no menú. 
<b>Nota 2:</b> O <b>Assistente de Vídeo Xorg</b> através da ícone <b>Configuração</b> é uma aplicação gráfica completa, com muitas mais opções que a versão em modo texto, como afinar dimensões da tela e ajustar brilho. Você pode querer iniciá-lo depois para afinar mais sua configuração do X. <b>Atenção</b>
NÃO se recomenda escolher <b>Permanente</b> aqui, pois na realidade não se muda a resolução padrão, mas trocam-se resoluções após iniciar o X, o que causa atraso e tremulação ao iniciar e pode ter outros efeitos indesejáveis. No seu lugar, inicie o Assistente de Vídeo para escolher uma resolução permanente. Todos os computadores têm um relógio de hardware que funciona contínuamente desde uma bateria, mesmo se o computador está desligado. Este relógio pode se ajustar ao horário local ou ao UTC.

<b>UTC/GMT</b>
UTC são as siglas em inglês de Tempo Universal Coordinado, que é básicamente o mesmo que GMT (Tempo Méio de Greenwich). O último é o horário do Observatório Real de Greenwich, Londres, que não tem horário de verão como o resto do Reino Unido. Se diz que simplifica as coisas se o relógio de hardware do computador estar ajustado a UTC.

<b>Horário Local</b>
Por padrão, Puppy Linux asume que o relógio de hardware está ajustado ao horário local, pois é o que os sistemas MS DOS e Windows usam normalmente. Se você cambia o relógio de hardware ao UTC, também tem que se certificar que todos os sistemas operativos reconheçam-lo, ou mostrarão a hora/data incorreta. Você pode ver isto? Cancelar Mudar Resolução Mudar hostname: Mudar resolução para Escolher Língua Escolher Fuso Horário Escolher distribuição de teclado Escolher língua principal Escolher fuso horário Clique <b>Permanente</b> para manter ista resolução permanentemente.
Clique <b>Sessão</b> para manter ista resolução para a sessão atual somente.
Clique <b>Cancelar</b> para voltar à resolução padrão. Clique o botão para aplicar hostname Pressione o botão OK para mudar a resolução. Fechar Os teclados de computador têm diferentes distribuições, dependendo do país e a língua.

<b>Nota:</b> Após escolher, um clique no botão <b>OK</b> vai atualizar a distribuição no X (área de trabalho gráfica) mas não no terminal (quando X não está ativo), isso requer reiniciar.

<b>Técnico</b>
O que selecione aqui salva-se em /etc/keymap. O valor especifica uma distribuição de consola, desde o diretório /lib/keymaps. Ao se iniciar X, o script de início /usr/bin/xwin traduce-lo ao equivalente para X, desde o diretório /etc/X11/xkb/symbols. Observe, se não detectar, X volta a usar a distribuição <b>us</b>, por favor informe-lo se lhe acontecer. Confirmar ajustes e pressionar OK: Configuração de País Assistente de País Mouse bloqueado? Pressione a tecla <b>TAB</b> para selecionar este botão e pressione <b>ENTER</b>: Sair Relógio do hardware ajustado ao UTC Ajuda: Distribuição do Teclado Ajuda: NumLock (teclado) Ajuda: Língua Ajuda: Rede Ajuda: Fuso Horário Ajuda: UTC Ajuda: UTF-8 Ajuda: Assistentes Xorg Ajuda: Xrandr Resolução de Tela Hostname Se o assistente não ajustar a resolução desejada, tente isto: Se os Assistentes não ajustar à resolução desejada, tente isto: Se a nova resolução não funcionar, espere 60 segundos, ou pressione CTRL-ALT-BACKSPACE para finalizar o X. Se você assinalar uma caixa, está assinalando seu desejo de iniciar o Assistente, e vai acontecer após clicar no botão <b>OK</b>.

<b>Xorg Assistente de Vídeo</b>
Esta é uma aplicação em modo texto (guiada pelo teclado, sem mouse, e requer sair do X (a área de trabalho gráfica) para funcionar, permetendo-lhe ajustar a resolução de tela, a frequência de atualização, o mouse ou touchpad correto, e buscar um driver específico de hardware correto. Note que o driver <b>vesa</b> é genérico, para qualquer hardware de vídeo, mas é lento. Em alguns casos há mais de um driver específico de hardware e você tem que escolher o melhor, por exemplo: Distribuição de Teclado NumLock (teclado) Língua e País Iniciar Configuração do Servidor X NVIDIA. Língua Principal Certifique-se de que nenhuma outra aplicação está funcionando, e pressione o botão <b>Reinicializar o X</b>, o que vai sair da área de trabalho gráfica e vai reinicializá-la. A maioria dos teclados têm um grupo de teclas à direita que estão etiquetadas de <b>0</b> a <b>9</b>. São para quando requer-se uma entrada em massa de números. Elas têm dobro-propósito, também podem servir como teclas-flecha, Home, End, PgUp, PgDn (e a última costuma ser padrão). Ou seja, NumLock está desligado por padrão.

Se assinalar a caixa, NumLock vai se ligar ao se iniciar X.

<b>Técnico</b>
O arquivo /root/Startup/numlockx especifica se NumLock estar ligado ou desligado. Se o atributo de arquivo é executável, vai se executar ao se iniciar X. O arquivo contém <b>numlockx on</b> ou <b>numlockx off</b>, e pode se editar diretamente se desejar. NVIDIA Configuração de Rede OK Ou se pressionar o botão <b>Sair</b>, vai se reter a área de trabalho, e as mudanças assinaladas com <b>reinicializar</b> não terão efeito. Porém, terão efeito na próxima vez que se inicializar o X. Ou vai se cancelar em 60 segundos. Permanente Por favor escolha o que se ajustar a seu país e língua Configuração rápida de país Configuração Rápida Configuração Rápida: terminada Reinicializar o X Iniciar o Assistente de Atualização de Vídeo Iniciar o Assistente de Vídeo Xorg Resolução de Tela Sessão Configurar fonte, moeda e língua para sua ubicação Ajustar resolução de tela com xrandr Configurar hora e data para sua ubicação Atualmente está se utilizando o driver de vídeo Atualmente está se usando o driver genérico de vídeo <b>vesa</b>. Recomenda-se iniciar o Assistente de Vídeo para provar e carregar um driver para harware específico. Se isso falhar, tente o Assistente de Atualização de Vídeo: A configuração de idioma adapta a moeda, a data e a fonte para seu país.

O formato é, por exemplo, <b>pt_BR</b> onde <b>pt</b> indica a língua e <b>BR</b> indica o país onde se fala e se escreve.

<b>Técnico</b>
O arquivo de língua escolhido se gera em /usr/lib/locale (se não estiver) e a variável LANG se ajusta em /etc/profile. Estas são as resoluções disponíveis que a ferramenta <b>xrandr</b> pode adotar para sua tela. Por favor escolha a que deseja provar. Estes são os ítens mudados: Isto tem que se ajustar para asegurar que o Puppy souber a hora e data corretas.
Se não encontrar uma entrada para sua ubicação, escolha uma das entradas <b>GMT</b>. É melhor buscar a entrada correta, pois aplica automáticamente o horário de verão, enquanto que as entradas GMT são horários fixos da referência GMT (UTC).

<b>Técnico</b>
Após escolher, /etc/localtime vai apontar ao arquivo de fuso horário apropriado em /usr/share/zoneinfo. Porém, note que os arquivos GMT (em /usr/share/zoneinfo/Etc) na realidade têm o signo oposto da entrada GMT que tem escolhido, isto é somente um detalhe técnico, não afecta ao usuário em nehuma forma. Aqueles assinalados com <b>reinicializar</b> requerem reinicializar o X (a área de trabalho gráfica) para ter efeito. Recomendado, se estar bem continuar sem reinicializar o X por enquanto, escolha issa opção (botão <b>Sair</b>). Assinale aqui se o relógio do hardware estar ajustado ao UTC, desassinale se estar ajustado à hora local Assinale aqui para ativar suporte de codificação UTF-8 Assinale aqui para ativar NumLock no teclado Fuso Horário Fuso Horário Escreva seu nome de computador para se identificar na rede. Alfanumérico sem espaços. Clique o botão para aplicar a mudança. Codificação UTF-8 UTF-8 é um padrão Unicode em que os caracteres internacionais são representados em 8, 16 ou mais bits, e os arquivos de texto plano ASCII (8º bit = 0) são codificação UTF-8 válida. UTF-8 tem se convertido no padrão de fato em Linux. La razão é, básicamente, que os arquivos codificados em UTF-8 podem se usar em qualquer parte do mundo e não precisam de uma tradução particular de um <b>mapa de caracteres</b>.

<b>Nota 1:</b> Muitos usuários de Puppy Linux não usam UTF-8 pois faz com que as aplicações tenham uma leve lentidão, todos os usuários de inglês estão bem sem UTF-8.
     
<b>Nota 2:</b> La renderização não-unicode é lograda com mapas de caracteres de 8-bit, como ISO-8859-1 para inglês de Latin1 normal, ou ISO-8859-2 para línguas Latin2 da Europa Oriental.

Básicamente, se sua língua não é derivada do <b>latim</b>, como todas as línguas asiáticas, então precisará UTF-8. Assistente de Atualizações Configuração de Vídeo Assistente de Actualização de Vídeo Assistente de Vídeo Bem-vindo a %s! Bem-vindo! Por favor escolha o que se ajustar a seu país e língua Benvindo! Por favor configure estes detalhes segundo suas necessidades e clique <b>OK</b> Assistente de Vídeo Xorg Xrandr - Resolução de Tela Tem sido atribuído um nome único ao seu computador, conhecido como o "hostname", pelo qual identifica-se a sim mesmo em uma rede. Porém, você pode querer cambiá-lo a um nome que tenha mais significado para você, por exemplo "opcdejoão". O hostname pode ter letras e números, sem espaços. reinicializar . Bem, mas se precisar ajustar a resolução ou deslocamento de tela, inicie o Assistente de Vídeo: 
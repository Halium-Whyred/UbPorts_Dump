��    �      D  �   l
      �  �  �  h   �  �   �  i  �  b  U  �   �     R     a  %   t  5   �     �     �     �     �     �          '     @     W      p     �     �  	   �     �  6   �  '     '   C  "   k  4   �  *   �  .   �       
   )     4     B     T     h     z     �     �     �     �     �               -     B     X     n     �     �     �     �     �     �     �     
          ;     V     q  %   �  &   �  #   �  #     #   &  !   J  (   l  <   �  %   �     �           7  #   V     z     �  #   �  %   �  ?   �  	   <     F  %   Z     �  
   �     �     �     �     �     �     �               (     >     R     `     r  4   �     �     �     �     �           "      5      J      b      w      �      �      �      �   '   �      �   &   �   	   !     $!     2!     @!     C!     L!     ]!     b!     r!  L   �!  ;   �!     "  "   4"     W"     d"     r"     "     �"     �"  	   �"     �"  *   �"  $   �"  +   �"  #   )#  7   M#  %   �#  "   �#  4   �#  (   $  (   ,$     U$     e$     x$     �$     �$     �$     �$     �$     �$  
   �$  &   �$  '   %  ,   G%     t%     z%     �%     �%      �%  �  �%    }'  q   �*    �*  �  ,  �  �-  �   s0     51  $   H1  )   m1  G   �1     �1     �1     �1     	2     2  !   +2  !   M2  &   o2     �2     �2  !   �2     �2     3     3  9   03  3   j3  3   �3  .   �3  8   4  '   :4  +   b4     �4     �4     �4     �4     �4     �4      �4     5     /5     E5     [5     p5     �5     �5     �5     �5     �5     �5     6     '6     76  $   L6     q6     y6     �6     �6      �6  !   �6  "   7  *   $7  +   O7  1   {7  0   �7  .   �7  1   8  .   ?8  J   n8  E   �8  9   �8  *   99  ,   d9  8   �9  .   �9  +   �9     %:  -   ?:  C   m:  O   �:     ;  !   ;  :   5;     p;  
   �;      �;     �;  '   �;     �;     �;     <     *<     ;<     O<     d<     }<  &   �<     �<  8   �<     =     =     /=  "   G=     j=     |=     �=     �=     �=     �=     �=     >     >     #>  4   *>     _>  3   >     �>     �>     �>     �>     �>     �>     �>     �>  #   ?  D   4?  5   y?  $   �?  *   �?     �?     @     @     *@     7@  	   ;@  
   E@  	   P@  %   Z@     �@  2   �@     �@  E   �@  0   2A     cA  9   �A     �A     �A     �A     B     /B     JB     bB     {B     �B     �B     �B     �B  1   �B  2   �B  7   2C     jC     sC     �C  &   �C  +   �C     I   �   2   �   -   q                                  x      �       �   �   Z   R   �       b   +   ?   �   k   (   �   �   N       G      �       �   �       �          �   p          n         1   �           )   .       &       �      �   �             #   X   a       �   �       J   6   c   ~   z   }   W   y           �   �   =   U       g   j          B           _       �          ;   Q      /       5       [       i      �       '       �   �   
   r   A      |       $       �           9   �   v   e             %   {      K       Y   ]   >   S   T   d       7      O   0   L   u   t       h   �   F   m            �       �   w           8   <   \          ^   �      E           ,       V   �          o   	          "   3      C       *       �          s   �   �   P   4       M      �   !   D   l   �           :   H           @   `   f        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: avahi
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2015-12-04 01:33+0000
Last-Translator: Launchpad Translations Administrators <Unknown>
Language-Team: Slovak <sk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
     -h --help            Zobrazí tohto pomocníka
    -V --version         Zobrazí verziu
    -D --browse-domains  Preskúma preskúmavané domény namiesto služieb
    -a --all             Zobrazí všetky služby, nezávisle od typu
    -d --domain=DOMÉNA   Doména, v ktorej sa má skúmať
    -v --verbose         Povolí režim podrobných záznamov
    -t --terminate       Ukončí sa po vypísaní viac menej kompletného zoznamu
    -c --cache           Ukončí sato  po vypísaní všetkých položiek z vyrovnávacej pemäte
    -l --ignore-local    Bude ignorovať miestne služby
    -r --resolve         Rozpozná nájdené služby
    -f --no-fail         Nezlyhá ak nie je dostupný démon
    -p --parsable        Urobí výstup v spracovateľnom formáte
     -k --no-db-lookup    Nebude hľadať typy služieb
    -b --dump-db         Vpíše databázu typov služieb
 %s [voľby]

    -h --help            Zobrazí tohto pomocníka
    -s --ssh             Preskúma SSH servery
    -v --vnc             Preskúma VNC servery
    -S --shell           Preskúma SSH aj VNC severy
    -d --domain=DOMÉNA   Doména, v ktorej sa má skúmať
 %s [voľby] %s <názvo hostiteľa ...>
%s [voľby] %s <adresa ... >

    -h --help            Zobrazí tohto pomocníka
    -V --version         Zobrazí verziu
    -n --name            Rozpozná názov hostiteľskej stanice
    -a --address         Rozpozná adresu
    -v --verbose         Povolí režim podrobných záznamov
    -6                   Bude hľadať addresu IPv6
    -4                   Bude hľadať addresu IPv4
 %s [voľby] %s <názov> <typ> <port> [<txt ...>]
%s [voľby] %s <názov-hostiteľa> <adresa>

    -h --help            Zobrazí tohto pomocníka
    -V --version         Zobrazí verziu
    -s --service         Uverejní službu
    -a --address         Uverejní adresu
    -v --verbose         Povolí režim podrobných záznamov
    -d --domain=DOMÉNA   Doména, v ktorej sa budú služby uverejňovať
    -H --host=DOMÉNA     Hostiteľská stanica, na ktorej sídli služba
       --subtype=PODTYP  Dodatočný podtyp, s ktorým sa táto služba zaregistruje
    -R --no-reverse      Nezverejní spätný záznam s adresou
    -f --no-fail         Nezlyhá ak nie je dostupný démon
 %s [voľby] <nový názov hostiteľa>

    -h --help            Zobrazí tohto pomocníka
    -V --version         Zobrazí verziu
    -v --verbose         Povolí režim podrobných záznamov
 : Zatiaľ všetko
 : Vyrovnávacia pamäť vyčerpaná
 <i>Nie je označená žiadna služba.</i> Zoznam typov služieb, ktoré sa majú skúmať, ukončený znakom NULL Prístup zamietnutý Adresa Rodina adresy Adresa: Objavovanie pomocou Avahi Avahi - prieskumník SSH serverov Avahi - prieskumník VNC serverov Avahi - prieskumník služieb Zeroconf Zlyhanie klienta Avahi: %s Prieskumník domény zlyhal: %s Zlyhanie rozpoznávača Avahi: %s Zlý počet parametrov
 Chybný stav Skúmané typy služieb Preskúma služby typu Zeroconf dostupné vo vašej sieti Preskúma SSH servery s povolenou službou Zeroconf Preskúma VNC servery s povolenou službou Zeroconf Zoznam skúmaných typov služieb je prázdny! Vyhľadávanie služieb typu %s v doméne %s zlyhalo: %s Skúmanie služieb v doméne <b>%s</b>: Skúmanie služieb v <b>miestnej sieti</b>: Skúma sa... Zrušené.
 Zmeniť doménu Zvoľte SSH server Zvoľte shell server Zvoľte VNC server Klient zlyhal, ukončuje sa: %s
 Pripája sa k „%s“ ...
 Zlyhanie DNS: FORMERR Zlyhanie DNS: NOTAUTH Zlyhanie DNS: NOTIMP Zlyhanie DNS: NOTZONE Zlyhanie DNS: NXDOMAIN Zlyhanie DNS: NXRRSET Zlyhanie DNS: NOTIMP Zlyhanie DNS: SERVFAIL Zlyhanie DNS: YXDOMAIN Zlyhanie DNS: YXRRSET Pripojenie démona zlyhalo Démon nebeží Pracovné prostredie Odpojené, obnovuje sa spojenie ...
 Doména Názov domény: U Rozh Prot %-*s %-20s Doména
 U Rozh Prot Doména
 Založené pod názvom „%s“
 Nepodarilo sa pridať adresu: %s
 Nepodarilo sa pridať službu: %s
 Nepodarilo sa pridať podtyp „%s“: %s
 Nepodarilo sa pripojiť na Avahi server: %s Nepodarilo sa vytvoriť rozpoznávač adries: %s
 Nepodarilo sa vytvoriť prieskumníka pre %s: %s Nepodarilo sa vytvoriť klientský objekt: %s
 Nepodarilo sa vytvoriť prieskumníka domény: %s Nepodarilo sa vytvoriť skupinu záznamov: %s
 Nepodarilo sa vytvoriť rozpoznávač názvov hostiteľských staníc: %s
 Nepodarilo sa vytvoriť rozpoznávač pre %s typu %s v doméne %s: %s Nepodarilo sa vytvoriť objekt simple poll pre udalosť.
 Nepodarilo sa analyzovať adresu „%s“
 Nepodarilo sa analyzovať číslo portu: %s
 Nepodarilo sa získať názov hostiteľskej stanice: %s
 Nepodarilo sa získať reťazec s verziou: %s
 Nepodarilo sa prečítať Avahi doménu: %s Zlyhala registrácia: %s
 Nepodarilo sa rozpoznať adresu „%s“: %s
 Nepodarilo sa rozpoznať názov hostiteľskej stanice „%s“: %s
 Nepodarilo sa rozpoznať službu „%s“ typu „%s“ v doméne „%s“: %s
 Názov hostiteľa Konflikt hostiteľských názvov
 Názov hostiteľskej stanice bol úspešne zmenený na %s
 Inicializuje sa... Rozhranie: Neplatný TTL údaj systému DNS Neplatná trieda DNS Neplatný návratový kód systému DNS Neplatný typ DNS Neplatný kód chyby Neplatné údaje RDATA Neplatná adresa Neplatný parameter Neplatné nastavenie Neplatný názov domény Neplatné príznaky Neplatný názov hostiteľskej stanice Neplatný index rozhrania Neplatný počet parametrov, očakáva sa práve jeden.
 Neplatná operácia Neplatný paket Neplatné číslo portu Neplatná špecifikácia protokolu Neplatný záznam Neplatný kľúč záznamu Neplatný názov služby Neplatný podtyp služby Neplatný typ služby Prázdne Kolízia miestnych názvov Umiestnenie Vyčerpaná pamäť Názov Kolízia názvov, vyberá sa nový názov „%s“.
 Žiadny príkaz nebol zadaný.
 Nie je dostupný žiadny vhodný sieťový protokol Nenájdené Nepovolené Nepodporované OK Chyba OS Operácia zlyhala Port Rozpoznať službu Rozpozná názov hostiteľa služby Pred návratom automaticky zistí názov hostiteľa vybranej služby Pred návratom automaticky rozpozná vybranú službu Kľúč zdrojového záznamu je vzor Verzia servera: %s; názov hostiteľa: %s
 Názov služby Názov služby: Typ služby Typ služby: TXT TXT údaj TXT Údaj: Terminál Port IP protokolu rozpoznanej služby TXT údaj rozpoznanej služby Rodina adresy pre rozpoznávanie názvu hostiteľa Adresa rozpoznanej služby Doména, v ktorej sa má skúmať, alebo NULL pre predvolenú doménu Názov hostiteľskej stanice rozpoznanej služby Predaný objekt nie je platný Požadovaná operácia je neplatná kvôli nadbytočnosti Názov služby vybranej služby Typ služby vybranej služby Dosiahnutý časový limit Príliš málo parametrov
 Príliš mnoho parametrov
 Príliš mnoho klientov Príliš mnoho záznamov Príliš mnoho objektov Typ Nesúlad verzií Čaká sa na démon ...
 _Doména... Operácia avahi_domain_browser_new() zlyhala: %s
 Operácia avahi_service_browser_new() zlyhala: %s
 Operácia avahi_service_type_browser_new() zlyhala: %s
 prázdny Operácia execlp() zlyhala: %s
 - Súčasť service_browser zlyhala: %s
 Súčasť service_type_browser zlyhala: %s
 
��    �      D  �   l
      �  �  �  h   �  �   �  i  �  b  U  �   �     R     a  %   t  5   �     �     �     �     �     �          '     @     W      p     �     �  	   �     �  6   �  '     '   C  "   k  4   �  *   �  .   �       
   )     4     B     T     h     z     �     �     �     �     �               -     B     X     n     �     �     �     �     �     �     �     
          ;     V     q  %   �  &   �  #   �  #     #   &  !   J  (   l  <   �  %   �     �           7  #   V     z     �  #   �  %   �  ?   �  	   <     F  %   Z     �  
   �     �     �     �     �     �     �               (     >     R     `     r  4   �     �     �     �     �           "      5      J      b      w      �      �      �      �   '   �      �   &   �   	   !     $!     2!     @!     C!     L!     ]!     b!     r!  L   �!  ;   �!     "  "   4"     W"     d"     r"     "     �"     �"  	   �"     �"  *   �"  $   �"  +   �"  #   )#  7   M#  %   �#  "   �#  4   �#  (   $  (   ,$     U$     e$     x$     �$     �$     �$     �$     �$     �$  
   �$  &   �$  '   %  ,   G%     t%     z%     �%     �%      �%  �  �%  �  k'  f   @*    �*  z  �+  }  ;-  �   �/     k0     ~0  +   �0  :   �0     �0     	1     1     1     #1     41     L1     d1     {1      �1     �1     �1     �1     �1  9   2  /   N2  /   ~2  #   �2  2   �2  )   3  .   /3     ^3     j3     x3     �3     �3     �3     �3     �3     �3     �3     4     "4     44     G4     Y4     k4     ~4     �4     �4     �4  
   �4  '   �4     5     5     5     95  &   M5     t5     �5  $   �5  .   �5  #   6  $   )6  $   N6  "   s6  "   �6  &   �6  >   �6  (   7     H7  "   f7     �7  "   �7     �7     �7     8  "   &8  =   I8     �8     �8  &   �8     �8  
   �8     �8     �8     9     &9     89     K9     [9     j9     |9     �9     �9     �9     �9  6   �9     :     2:     B:     W:     v:     �:     �:     �:     �:     �:     �:     �:      ;     %;  +   *;     V;  )   p;     �;     �;     �;     �;     �;     �;     �;     �;     �;  L   <  <   e<  !   �<      �<  
   �<     �<  
   �<     =     =     =  	   "=     ,=  )   <=  "   f=  &   �=      �=  =   �=  "   >  $   2>  8   W>  )   �>  *   �>     �>     �>     ?     "?     1?     A?     Q?     V?     q?  
   �?  '   �?  (   �?  -   �?     @     @     -@     1@  !   N@     I   �   2   �   -   q                                  x      �       �   �   Z   R   �       b   +   ?   �   k   (   �   �   N       G      �       �   �       �          �   p          n         1   �           )   .       &       �      �   �             #   X   a       �   �       J   6   c   ~   z   }   W   y           �   �   =   U       g   j          B           _       �          ;   Q      /       5       [       i      �       '       �   �   
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
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2015-12-04 01:33+0000
Last-Translator: Launchpad Translations Administrators <Unknown>
Language-Team: nl <nl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
Language: 
     -h --help            Deze hulptekst weergeven
    -V --version         Versie weergeven
    -D --browse-domains  Zoek naar doorzoek-domeinen in plaats van diensten
    -a --all             Alle diensten tonen, onafhankelijk van type
    -d --domain=DOMAIN   Het te doorzoeken domein
    -v --verbose         Spraakzame modus inschakelen
    -t --terminate       Afbreken na weergeven van min-of-meer complete lijst
    -c --cache           Afbreken na weergeven van alle entries in de cache
    -l --ignore-local    Lokale diensten negeren
    -r --resolve         Gevonden diensten opzoeken
    -f --no-fail         Geen foutmelding als daemon niet beschikbaar is
    -p --parsable        Uitvoer in ontleedbare opmaak
     -k --no-db-lookup    Diensttypen niet opzoeken
    -b --dump-db         Diensttype-database tonen
 %s [opties]

    -h --help            Dit hulpbericht weergeven
    -s --ssh             Door SSH-servers bladeren
    -v --vnc             Door VNC-servers bladeren
    -S --shell           Door zowel VNC- als SSH-servers bladeren
    -d --domain=DOMAIN   Het te bereiken domein
 %s [opties] %s <hostnaam ...>
%s [opties] %s <adres ... >

    -h --help            Deze hulptekst weergeven
    -V --version         Versie weergeven
    -n --name            Hostnaam opzoeken
    -a --address         Adres opzoeken
    -v --verbose         Spraakzame modus inschakelen
    -6                   IPv6 adres opzoeken
    -4                   IPv4 adres opzoeken
 %s [opties] %s <naam> <type> <poort> [<txt ...>]
%s [opties] %s <hostnaam> <adres>

    -h --help            Toon dit bericht
    -V --version         Toon versie
    -s --service         Publiceer service
    -a --address         Publiceer adres
    -v --verbose         Activeer verbose-modus
    -d --domain=DOMAIN   Domein waarin de service gepubliceerd wordt
    -H --host=DOMAIN     Host waar de service zich bevind
       --subtype=SUBTYPE Een extra subtype om deze service mee te registreren
    -R --no-reverse      Publiceer geen reverse-entry met adres
    -f --no-fail         Sluit niet af als de daemon niet beschikbaar is
 %s [opties] <nieuwe hostnaam>

    -h --help            Deze hulptekst weergeven
    -V --version         Versie weergeven
    -v --verbose         Spraakzame modus inschakelen
 : Voorlopig alles
 : Cache uitgeput
 <i>Momenteel geen service geselecteerd.</i> Een NULL-begrensde lijst van service-types om te verkennen Toegang geweigerd Adres Adresfamilie Adres: Avahi-ontdekking Avahi SSH-serverbrowser Avahi VNC-serverbrowser Avahi-Zeroconf-browser Avahi clientfout: %s Fout van Avahi-domeinbrowser: %s Fout van Avahi-resolver: %s Onjuist aantal argumenten
 Incorrecte status Bladeren door diensttypes Bladeren door Zeroconf-diensten beschikbaar op uw netwerk Bladeren door Zeroconf-ondersteunde SSH-servers Bladeren door Zeroconf-ondersteunde VNC-servers Typelijst van browsedienst is leeg! Zoeken naar diensttype %s in domein %s mislukt: %s Zoeken naar diensten in domein <b>%s</b>: Zoeken naar diensten op <b>lokaal netwerk</b>: Bladeren... Geannuleerd.
 Domein wijzigen Kies SSH-server Kies shell-server Kies VNC-server Clientfout, afbreken: %s
 Verbinden met  '%s' ...
 DNS-fout: FORMERR DNS-fout: NOTAUTH DNS-fout: NOTIMP DNS-fout: NOTZONE DNS-fout: NXDOMAIN DNS-fout: NXRRSET DNS-fout: REFUSED DNS-fout: SERVFAIL DNS-fout: YXDOMAIN DNS-fout: YXRRSET Verbinding met daemon mislukt Daemon draait niet Bureaublad Verbinding verbroken, herverbinden ...
 Domein Domeinnaam: E Ifce Prot %-*s %-20s-domein
 E Ifce Prot-domein
 Tot stand gebracht onder de naam '%s'
 Kon adres niet toevoegen: %s
 Kon dienst niet toevoegen: %s
 Kon subtype '%s' niet toevoegen: %s
 Kon geen verbinding maken met Avahi-server: %s Adresresolver aanmaken mislukt: %s
 Browser aanmaken voor %s mislukt: %s Kon client object niet aanmaken: %s
 Domeinbrowser aanmaken mislukt: %s Kon entry-groep niet aanmaken: %s
 Hostnaamresolver aanmaken mislukt: %s
 Resolver aanmaken voor %s van type %s in domein %s mislukt: %s Eenvoudig poll-object aanmaken mislukt.
 Kon adres '%s' niet ontleden
 Kon poortnummer niet ontleden: %s
 Kon hostnaam niet opvragen: %s
 Kon versietekst niet opvragen: %s
 Kon Avahi-domein niet lezen: %s Kon niet registreren: %s
 Kon adres '%s' niet vinden: %s
 Kon hostnaam '%s' niet vinden: %s
 Kon dienst '%s' van type '%s' in domain '%s' niet vinden: %s
 Hostnaam Hostnaam conflict
 Hostnaam met succes gewijzigd naar %s
 Initialiseren... Interface: Ongeldige DNS TTL Ongeldige DNS-klasse Ongeldige DNS-returncode Ongeldig DNS-type Ongeldige foutcode Ongeldige RDATA Ongeldig adres Ongeldig argument Ongeldige configuratie Ongeldige domeinnaam Ongeldige vlaggen Ongeldige hostnaam Ongeldige interface-index Ongeldig aantal argumenten, verwachtte slechts één.
 Ongeldige bewerking Ongeldig pakket Ongeldig poortnummer Ongeldige protocolspecificatie Ongeldig record Ongeldige recordsleutel Ongeldige dienstnaam Ongeldig service subtype Ongeldig diensttype Is leeg Lokaal naamconflict Locatie Onvoldoende geheugen beschikbaar Naam Naamconflict, kiezen van nieuwe naam '%s'.
 Geen opdracht opgegeven.
 Geen geschikt netwerkprotocol beschikbaar Niet gevonden Niet toegestaan Niet ondersteund OK OS-fout Bewerking is mislukt Poort Resolve-service Resolve service-hostnaam Voor de return de hostnaam van de geselecteerde service automatisch resolven Voor de return de geselecteerde service automatisch resolven Recordsleutel van bron is patroon Server versie: %s; Hostnaam: %s
 Dienstnaam Servicenaam: Diensttype Servicetype: TXT TXT-data TXT-data: Terminalvenster Het IP-poortnummer van de gevonden dienst De TXT-data van de gevonden dienst De adresfamilie voor hostnaamresolutie Het adres van de gevonden dienst Het door te bladeren domein, of NULL vor het standaard domein De hostnaam van de gevonden dienst Het ingevoerde object is niet geldig De verzochte bewerking is ongeldig omdat het dubbelop is De dienstnaam van de geselecteerde dienst Het diensttype van de geselecteerde dienst Tijdslimiet bereikt Te weinig argumenten
 Teveel argumenten
 Teveel clients Teveel ingangen Teveel objecten Type Versies komen niet overeen Wachten op daemon ...
 _Domein... avahi_domain_browser_new() mislukt: %s
 avahi_service_browser_new() mislukt: %s
 avahi_service_type_browser_new() mislukt: %s
 leeg execlp() mislukt: %s
 n/b service_browser mislukt: %s
 service_type_browser mislukt: %s
 
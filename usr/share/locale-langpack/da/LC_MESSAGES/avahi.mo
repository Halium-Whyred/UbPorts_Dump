��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       "        1     A     Z     s     �      �     �     �  	   �       6     '   N  '   v  "   �  4   �  *   �  .   !     P  
   \     g     u     �     �     �     �     �     �                5     K     `     u     �     �     �     �     �     �     
               =     Q     n     �     �  %   �  &   �  #     #   5  #   Y  !   }  (   �  <   �  %        +      I     j  #   �     �     �  #   �  %   	  ?   /  	   o     y  %   �     �  
   �     �     �     �               ,     :     J     [     q     �     �     �  4   �     �                 '      F      U      h      }      �      �      �      �      �      �   '   �      !  &   &!  	   M!     W!     e!     s!     v!     !     �!     �!     �!  L   �!  ;   "     H"  "   g"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   #  +   0#  #   \#  7   �#  %   �#  "   �#  4   $  (   6$  (   _$     �$     �$     �$     �$     �$     �$     �$     �$     %  
    %  &   +%  '   R%  ,   z%     �%     �%     �%     �%      �%  �  &  �  �'  g   �*  �   �*  k  �+  �  S-  �   �/     �0     �0  *   �0  8   �0     (1     71     ?1     N1      W1     x1     �1     �1     �1     �1      �1     2     ,2     G2     X2  :   p2  ,   �2  ,   �2  0   3  <   63  .   s3  1   �3     �3  	   �3     �3     �3     
4     4     ,4     G4     _4     q4     �4     �4     �4     �4     �4     �4     �4     5     5     35  
   F5     Q5     n5     v5     �5     �5     �5      �5  !   �5  '   6  '   @6  '   h6  %   �6  $   �6  %   �6  #   7  +   %7  ?   Q7  (   �7  !   �7  #   �7  &    8  *   '8  !   R8     t8  "   �8  %   �8  @   �8  
   9     $9     99     T9     e9     s9     �9     �9     �9     �9     �9     �9     �9     �9     :     *:     8:     L:  3   h:     �:     �:     �:     �:     �:     �:     ;     #;     =;     R;     Y;     n;     s;     �;  )   �;     �;  *   �;     �;     <     <     %<     *<     2<     G<     L<     \<  G   v<  6   �<     �<  "   =     8=     E=     S=     `=     n=     r=  	   {=     �=  *   �=  &   �=  )   �=  #   
>  ?   .>  '   n>  ,   �>  :   �>  &   �>  %   %?     K?     Y?     m?     �?     �?     �?     �?     �?     �?     �?  +   �?  ,   %@  1   R@     �@     �@     �@      �@  %   �@     J   �   3   �   .   r                                  y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b   C   �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          5           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }       %       �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q          N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
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
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
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
Language-Team: Danish <dansk@dansk-gruppen.dk>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
Language: da
     -h --help            Vis denne hjælp
    -V --version         Vis version
    -D --browse-domains  Gennemse efter browsingdomæner i steden for tjenester
    -a --all             Vis alle tjenester, uanset typen
    -d --domain=DOMÆNE   Domænet der skal gennemses i
    -v --verbose         Aktiver uddybende tilstand
    -t --terminate       Afslut efter dumpning af en mere eller mindre fuldstændig liste
    -c --cache           Afslut efter dumpning af alle punkter i mellemlageret
    -l --ignore-local    Ignorer lokale tjenester
    -r --resolve         Løs fundne tjenester
    -f --no-fail         Giv ikke fejl hvis dæmonen ikke er tilgængelig
    -p --parsable        Uddata i fortolkeligt format
     -k --no-db-lookup    Slå ikke tjenestetyper op
    -b --dump-db         Dump tjenestetypedatabase
 %s [tilvalg]

    -h --help            Vis denne hjælp
    -s --ssh             Gennemse SSH-servere
    -v --vnc             Gennemse VNC-servere
    -S --shell           Gennemse både SSH og VNC
    -d --domain=DOMÆNE   Domænet der skal gennemses
 %s [tilvalg] %s <værtsnavn ...>
%s [tilvalg] %s <adresse ... >

    -h --help            Vis denne hjælp
    -V --version         Vis version
    -n --name            Løs værtsnavn
    -a --address         Løs adresse
    -v --verbose         Vis uddybende tilstand
    -6                   Slå IPv6-adresse op
    -4                   Slå IPv4-adresse op
 %s [tilvalg] %s <navn> <type> <port> [<tekst ...>]
%s [tilvalg] %s <værtsnavn> <adresse>

    -h --help              Vis denne hjælp
    -V --version           Vis version
    -s --service           Udgiv tjeneste
    -a --address           Udgiv adresse
    -v --verbose           Aktiver uddybende tilstand
    -d --domain=DOMÆNE     Domæne hvor tjeneste skal udgives i
    -H --host=DOMÆNE       Vært hvor tjeneste residerer
       --subtype=UNDERTYPE En ekstra undertype til at registrere denne
                           tjeneste med
    -R --no-reverse        Udgiv ikke modsat punkt med adresse
    -f --no-fail           Fejl ikke hvis dæmonen ikke er tilgængelig
 %s [tilvalg] <nyt værtsnavn>

    -h --help            Vis denne hjælp
    -V --version         Vis version
    -v --verbose         Aktiver uddybende tilstand
 : Alt for nu
 : Mellemlager opbrugt
 <i>Ingen tjeneste valgt i øjeblikket.</i> En NULL-afgrænset liste af tjenestetyper at kigge efter Adgang nægtet Adresse Adressefamilie Adresse: Der opstod en uventet D-Bus-fejl Avahi Discovery Avahibrowser for SSH-server Avahibrowser for VNC-server Avahi Zeroconf-browser Klientfejl for Avahi: %s Domænebrowserfejl for Avahi: %s Opløserfejl for Avahi: %s Ugyldigt antal argumenter
 Ugyldig tilstand Kig efter tjenestetyper Kig efter tilgængelige Zeroconftjenester på dit netværk Gennemse for Zeroconf-aktiverede SSH-servere Gennemse for Zeroconf-aktiverede VNC-servere Listen over typer af gennemsynstjenester er tom! Kunne ikke gennemse domæne $%2s for tjenestetype $%1s: $%3s Gennemser efter tjenester i domæne <b>%s</b>: Gennemser for tjenester på <b>lokalnetværk</b>: Gennemser... Afbrudt.
 Ændr domæne Vælg SSH-server Vælg skalserver Vælg VNC-server Klientfejl, afslutter: %s
 Forbinder til '%s' ...
 DNS-fejl: FORMERR DNS-fejl: NOTAUTH DNS-fejl: NOTIMP DNS-fejl: NOTZONE DNS-fejl: NXDOMAIN DNS-fejl: NXRRSET DNS-fejl: REFUSED DNS-fejl: SERVFAIL DNS-fejl: YXDOMAIN DNS-fejl: YXRRSET Dæmonforbindelse mislykkedes Dæmon kører ikke Skrivebord Afbrudt, forbinder igen ...
 Domæne Domænenavn: E Ifce Prot %-*s %-20s domæne
 E Ifce Prot-domæne
 Etableret under navnet '%s'
 Kunne ikke tilføje adresse: %s
 Kunne ikke tilføje tjeneste: %s
 Kunne ikke tilføje undertype '%s': %s
 Kunne ikke forbinde til Avahiserver: %s Kunne ikke oprette adresseopløser: %s
 Kunne ikke oprette browser for %s: %s Kunne ikke oprette klientobjekt: %s
 Kunne ikke oprette domænebrowser: %s Kunne ikke oprette punktgruppe: %s
 Kunne ikke oprette værtsnavnsopløser: %s
 Kunne ikke oprette opløser for %s af typen %s i domæne %s: %s Kunne ikke oprette simpelt poll-objekt.
 Kunne ikke fortolke adresse '%s'
 Kunne ikke fortolke portnummer: %s
 Kunne ikke forespørge værtsnavn: %s
 Kunne ikke forespørge versionsstreng: %s
 Kunne ikke læse Avahidomæne: %s Kunne ikke registrere: %s
 Kunne ikke løse adresse '%s': %s
 Kunne ikke løse værtsnavn '%s': %s
 Kunne ikke løse tjeneste '%s' af typen '%s' i domæne '%s': %s
 Værtsnavn Værtsnavnskonflikt
 Værtsnavn ændret til %s
 Initialiserer... Grænseflade: Ugyldig DNS-TTL Ugyldig DNS-klasse Ugyldig DNS-returkode Ugyldig DNS-type Ugyldig fejlkode Ugyldige RDATA Ugyldig adresse Ugyldigt argument Ugyldig konfiguration Ugyldigt domænenavn Ugyldige flag Ugyldigt værtsnavn Ugyldigt grænsefladeindeks Ugyldigt antal argumenter, forventede præcist et.
 Ugyldig handling Ugyldig pakke Ugyldigt portnummer Ugyldig protokolspecifikation Ugyldig post Ugyldig postnøgle Ugyldigt tjenestenavn Ugyldig tjenesteundertype Ugyldig tjenestetype Er tom Lokal navnekollision Sted Hukommelse opbrugt Navn Navnesammenstød, vælger nyt navn '%s'.
 Ingen kommando angivet.
 Ingen egnet netværksprotokol tilgængelig Ikke fundet Ikke tilladt Ikke understøttet O.k. OS-fejl Handling mislykkedes Port Opløs tjeneste Opløs tjenesteværtsnavn Opløs værtsnavnet på den valgte tjeneste automatisk før returnering Opløs den valgte tjeneste automatisk før returnering Ressourcepostnøgle er mønster Serverversion: %s; værtsnavn: %s
 Tjenestenavn Tjenestenavn: Tjenestetype Tjenestetype: TXT TXT-data TXT-data: Terminal IP-portnummeret på den klarlagte tjeneste TXT-dataene på den klarlagte tjeneste Adressefamilien for værtsnavnsopløsning Adressen på den klarlagte tjeneste Domænet som der skal kigges i, eller NULL for standarddomænet Værtsnavnet på den klarlagte tjeneste Objektet, der blev sat ind, var ikke gyldigt Den forespurgte handling er ugyldig på grund af redundans Tjenestenavnet på den valgte tjeneste Tjenestetypen på den valgte tjeneste Tiden løb ud For få argumenter
 For mange argumenter
 For mange klienter For mange punkter For mange objekter Type Forskellige versioner Venter på dæmon ...
 _Domæne... avahi_domain_browser_new() mislykkedes: %s
 avahi_service_browser_new() mislykkedes: %s
 avahi_service_type_browser_new() mislykkedes: %s
 tom execlp() mislykkedes: %s
 - service_browser mislykkedes: %s
 service_type_browser mislykkedes: %s
 
��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  �  (  x   �*  �   '+  2  �+  X  -  �   o/     �/     	0  2   0  >   O0     �0     �0     �0  
   �0  +   �0     �0     1      $1     E1     _1  +   ~1  !   �1  "   �1     �1     2  :    2  -   [2  -   �2  6   �2  D   �2  1   33  0   e3     �3     �3  	   �3     �3     �3  -   �3     4  "   *4     M4     h4     4     �4     �4     �4     �4     �4     	5     !5     95  #   P5     t5     �5     �5     �5     �5     �5     �5     �5  %   6  (   96  2   b6  /   �6  1   �6  -   �6  2   %7  0   X7  -   �7  5   �7  G   �7  -   58  -   c8  %   �8  3   �8  8   �8  ,   $9  "   Q9  7   t9  :   �9  `   �9     H:     T:  &   n:     �:     �:     �:     �:     �:     �:     ;     #;     1;     B;     S;     j;     �;     �;     �;  6   �;     �;     <     <  #   7<     [<     r<     �<     �<     �<     �<     �<     �<     =     =  7   =     T=  1   q=  
   �=     �=     �=  	   �=     �=     �=     
>     >  &   %>  O   L>  ?   �>  4   �>  3   ?     E?     U?     h?     x?     �?     �?     �?     �?  +   �?  $   �?  1   @     6@  5   U@  #   �@  !   �@  6   �@  )   A  *   2A     ]A     yA     �A     �A     �A     �A     �A     �A     �A     B  
   B  
   !B  ,   ,B  -   YB  2   �B     �B     �B     �B  !   �B  &    C     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
   �   N      �   �   �       O   }         �       �   �      2       3      /   �   A       v   1       �       a      Q       *               F          )   q   I   w       z   (   c   �       =       �   e   J   K   ~      {          ^      '   ;   b       �       o   �   �   f   `             r   g   �       :   u   9   E               W   @      �      V           <   R      �   [   0   �   �   +   �   	                  p       ,   ?            -h --help            Show this help
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
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
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
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: po_avahi-oc
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2016-04-06 05:56+0000
Last-Translator: Cédric VALMARY (Tot en òc) <cvalmary@yahoo.fr>
Language-Team: Occitan <oc@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
     -h --help Aficha aquesta ajuda
    -V --version Aficha la version
    -D --browse-domains Percórrer los domenis al luòc dels servicis
    -a --all Afichar totes los servicis, lor tipe a pas d'importància
    -d --domain=DOMAIN Lo domeni de percórrer
    -v --verbose Activar lo mòde textual
    -t --terminate Acabar aprèp la recuperacion d'una lista mai o mens completa
    -c --cache Acabar aprèp la recuperacion de totas las entradas de l'amagatal
    -l --ignore-local Ignorar los servicis locals
    -r --resolve Resòlvre los servicis trobats
    -f --no-fail Fracassar pas se lo demòni es pas disponible
    -p --parsable Messatges en format analisable
     -k --no-db-lookup Recercar pas lo tipe de servici
-b --dump-db Recuperar la banca de donadas dels tipes de servicis
 %s [options]

-h --help Fa veire l'ajuda
-s --ssh Aficha los servidors SSH
-v --vnc Aficha los servidors VNC
-S --shell Aficha SSH e VNC
-d --domain=DOMAIN Lo domeni dins lo qual navigar
 Copy text   	
%s [options] %s <host name ...>
%s [options] %s <address ... >

-h --help Afichar aquesta ajuda
-V --version Afichar la version
-n --name Resòlvre lo nom d'òste
-a --address Resòlvre l'adreça
-v --verbose Activar lo mòde verbós
-6 Resolucion d'adreça IPv6
-4 Resolucion d'adreça IPv4
 %s [opcions] %s <nom> <type> <pòrt> [<tèxte...>]
%s [opcions] %s <nom d'òste> <adreça>

    -h --help            Aficha aquesta ajuda
    -V --version         Aficha la version
    -s --service         Publica lo servici
    -a --address         Publica l'adreça
    -v --verbose         Activa lo mòde verbós
    -d --domain=DOMAIN   Domeni dins loqual cal publicar lo servici
    -H --host=DOMAIN     Òste ont lo servici resida
       --subtype=SUBTYPE Un sostipe addicional amb loqual se pòt enregistrar lo servici
    -f --no-fail         N'échoue pas si le démon n'est pas disponible
 %s [options] <new host name>

-h --help Afichar aquesta ajuda
-V --version Afichar la version
-v --verbose Activar lo mòde verbós
 : Es tot pel moment
 : Amagatal agotat
 <i>Pas cap de servici actualament seleccionat.</i> Una lista, acabada per NULL, de tipe de servicis de percórrer Accès refusat Adreça Familha de l'adreça Adreça : Una error inesperada de D-Bus s'es producha Descoberta d'Avahi Navigador de servidor SSH Avahi Navigador de servidors VNC Avahi Explorador ZeroConf Avahi Fracàs del client avahi : %s Fracàs del navigador de domeni Avahi : %s Fracàs de resolucion avahi : %s Nombre incorrècte de paramètres
 Estat incorrècte Explorar los Tipes de Servicis Explorar los servicis Zeroconf disponibles sus vòstra ret Aficha los servidors SSH amb Zeroconf activat Aficha los servidors VNC amb Zeroconf activat La lista dels tipes de servicis d'explorar es voida ! Lo percors de servici de tipe %s dins lo domeni %s a fracassat : %s Percors dels servicis dins lo domeni <b>%s</b> : Recèrca de servicis sus la <b>ret locala</b> : Percórrer... Se _connectar Anullat.
 Cambiar lo domeni Causir lo servidor SSH Causir un servidor d'interpretador de comanda Causir lo servidor VNC Fracàs del client, abandon : %s
 Connexion a « %s »...
 Fracàs DNS : FORMERR Fracàs DNS : NOTAUTH Fracàs DNS : NOTIMP Fracàs DNS : NOTZONE Fracàs DNS : NXDOMAIN Fracàs DNS : NXRRSET Fracàs DNS : REFUSED Fracàs DNS : SERVFAIL Fracàs DNS : YXDOMAIN Fracàs DNS : YXRRSET La connexion al demòni a fracassat Demòni pas aviat Burèu Desconnecta, reconnexion ...
 Domeni Nom de domeni : Domeni E Ifce Prot %-*s %-20s
 Domeni E Ifce Prot
 Establit jol nom « %s »
 Impossible d'apondre l'adreça : %s
 Impossible d'apondre lo servidor  : %s
 Fracàs de l'apondon del sostipe « %s » : %s
 Fracàs de la connexion al servidor Avahi : %s Impossible de crear lo solvidor d'adreças : %s
 Impossible de crear lo navigador per %s : %s Fracàs de la creacion de l'objècte client : %s
 Impossible de crear lo navigador de domeni : %s Impossible de crear un grop d'entradas : %s
 Impossible de crear le solvidor de nom d'òste : %s
 Impossible de crear lo solvidor per %s de tipe %s dins lo domeni %s: %s Impossible de crear un objècte poll simple.
 Fracàs de l'analisi de l'adreça « %s »
 Fracàs de l'analisi del pòrt : %s
 Lo nom de domeni a pas pogut èsser obtengut : %s
 Lo numèro de version a pas pogut èsser obtengut : %s
 Fracàs de la lectura del domeni Avahi : %s Impossible de s'enregistrar : %s
 Fracàs de la resolucion de l'adreça « %s » : %s
 Fracàs de la resolucion del nom d'òste « %s » : %s
 Fracàs de resolucion del servici « %s » de tipe « %s » dins lo domeni « %s » : %s
 Nom d'òste Conflicte de nom d'òste
 Nom d'òste cambiat amb succès en %s
 Inicializacion... Interfàcia : DNS TTL invalid Classa de DNS invalida Còde de retorn DNS invalid Tipe de DNS invalid Còde d'error invalid RDATA invalid Adreça invalida Argument invalid Configuracion invalida Nom de domeni invalid Indicadors invalids Nom d'òste invalid Indèx d'interfàcia invalid Nombre incorrècte de paramètres, un sol es esperat.
 Operacion invalida Paquet invalid Numèro de pòrt invalid Especificacion de protocòl invalid Enregistrament invalid Clau d'enregistrament invalida Nom de servici invalid Sostipe de servici invalid Tipe de servici invalid Es void Conflicte de nom local Emplaçament Memòria agotada Nom Conflicte de nom, seleccion del nom novèl « %s ».
 Pas de comanda especificada
 Cap de protocòl de ret adaptat es pas disponible Pas trobat Pas permés Pas pres en carga D'acòrdi Error del sistèma operatiu L'operacion a fracassat Pòrt Resòlvre lo servici Resolucion del nom d'òste del servici Resolucion automatica del nom d'òste del servici seleccionat abans remandadís Resolucion automatica del servici seleccionat abans remandadís La clau d'enregistrament de la ressorsa es un modèl Version del servidor : %s ; Nom de l'òste : %s
 Nom del servici Nom del servici : Tipe de servici Tipe de servici : TXT Donadas TXT Donadas TXT : Terminal Lo numèro de pòrt IP del servici resolgut Las donadas TXT del servici resolgut La familha de l'adreça per la resolucion del nom L'adreça del servici resolgut Lo domeni de percórrer, o NULL pel domeni per defaut Lo nom d'òste del servici resolgut L'objècte transmés èra invalid L'operacion demandada es invalida perque es redondanta Lo nom de servici del servici seleccionat Lo tipe de servici del servici seleccionat Relambi d'expiracion atench Pas pro de paramètres
 Tròp d'arguments
 Tròp de clients Tròp d'entradas Tròp d'objèctes Tipe Version incompatibla En espèra del demòni...
 A_nullar _Domeni... _D'acòrdi Fracàs de avahi_domain_browser_new() : %s
 Fracàs de avahi_service_browser_new() : %s
 Fracàs de avahi_service_type_browser_new() : %s
 void Fracàs de execlp() : %s
 n/a Fracàs de service_browser : %s
 Fracàs de service_type_browser : %s
 
��    �      �  �   |      h     i     k  "   s  �  �       (   6  #   _     �     �  &   �     �     �       *        H     e     m  9   t  )   �     �  "   �          +  /   >  +   n     �     �     �     �  #   �  #   �  %         E     f     z     �     �     �     �  W   �     @  "   ]     �  &   �  "   �     �               5     N  !   m     �  '   �  "   �     �       !   %  #   G     k  !   ~  %   �     �     �  !   �       &   5  5   \  *   �  C   �  =        ?  (   Q  %   z  %   �  0   �  &   �       /   0     `  >   r  @   �     �     �       3   %  ,   Y     �     �     �     �     �     �  '   	     1  '   J     r     �     �  +   �     �     �          +     A     Q     f     y     �  	   �     �  %   �  /   �           0      K      Y   &   x      �   !   �      �      �      !  1   !  /   :!     j!  !   w!     �!  ,   �!  T   �!     7"  
   �"      �"     �"     �"     �"     #     #     ,#     K#  4   f#  $   �#     �#     �#     �#     $     7$     T$  *   k$  :   �$     �$      �$  )   %  $   :%     _%  #   |%  #   �%  0   �%     �%     &  
   &     "&     %&     9&     Q&     l&     �&  %   �&     �&     �&     �&     '  &   3'     Z'     \'     l'     �'     �'  4   �'     �'     �'     �'  �  �'     �)     �)  )   �)  �  �)  (   �-  ,   �-  *   �-  !   .  "   <.  $   _.  '   �.     �.     �.  7   �.      /     -/     6/  M   ;/  5   �/     �/  %   �/     �/     0  ;   *0  .   f0     �0     �0     �0     �0  %   �0  %   1  #   41  '   X1     �1     �1  "   �1  !   �1     �1     2  _   '2     �2  '   �2  )   �2     �2  )   3     ;3     U3     l3     �3      �3  !   �3  &   �3  *   4      =4     ^4     r4  /   �4     �4     �4  &   �4  '   5  -   85     f5  $   �5  "   �5  7   �5  ;   6  -   >6  M   l6  2   �6     �6  6   �6  #   07  #   T7  A   x7  6   �7     �7  @   8     H8  J   `8  S   �8     �8     9     9  @   :9  /   {9     �9     �9     �9     �9     :     4:  %   P:     v:  8   �:     �:     �:     ;  /   ;     A;      `;     �;     �;     �;     �;     �;     �;     �;     <     <  )   :<  /   d<  '   �<  ,   �<     �<  .   �<  5   '=     ]=  "   |=  #   �=     �=     �=  7   �=  1   >     :>     G>     e>  +   �>  N   �>  �   �>     �?  !   �?     �?     �?     �?     �?     @  '   3@  (   [@  E   �@  *   �@  !   �@  "   A  (   :A  %   cA  *   �A  %   �A  5   �A  L   B  6   ]B  7   �B  7   �B  '   C  #   ,C  1   PC  4   �C  0   �C     �C     �C  
   
D     D     D     0D  !   ID     kD      �D  &   �D      �D  5   �D  ,   $E     QE  4   kE     �E     �E     �E  "   �E     �E  3   F  	   EF     OF     QF        �      O          x   �          +       y   �   )                  R   �   S                  '           .      e       �          J   ;   �   p   	   �       !   q       �   �   "   D   �   �       �   �   I               5   X   �       4               K       W   �      7   �   -   �   H       �   �   }   �       c                        \   ~   G          �   �       @         <   �   a   �           �   _   Z   �   �   V   >   `      k   �   g   �   l   f       |   3   �   j       o           {   ]           #   �   M   t   �           
   N   �   B           [   ,   �   ^   �   �       �      v   %   F          r       (      1   /   d           �       w       �   0       ?   b   �       �                   L   8   2   �           �       9   �   =   �   A   6   h   �       $   �   �   *                   �   n   u   �   E   T   s             �   Y   i       �         &      z               Q   :       P   �   U       C          �       m   �    
 
(None) 
Error applying application rules. 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(reload)-31s reload firewall
 %(reset)-31s reset firewall
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
  (skipped reloading firewall)  Attempted rules successfully unapplied.  Some rules could not be unapplied. %s is group writable! %s is world writable! '%(f)s' file '%(name)s' does not exist '%s' already exists. Aborting '%s' does not exist '%s' is not writable (be sure to update your rules accordingly) : Need at least python 2.6)
 Aborted Action Added user rules (see 'ufw status' for running firewall): Adding IPv6 rule failed: IPv6 not enabled Available applications: Backing up '%(old)s' to '%(new)s'
 Bad destination address Bad interface name Bad interface name: can't use interface aliases Bad interface name: reserved character: '!' Bad interface type Bad port Bad port '%s' Bad source address Cannot insert rule at position '%d' Cannot insert rule at position '%s' Cannot specify 'all' with '--add-new' Cannot specify insert and delete Checking ip6tables
 Checking iptables
 Checking raw ip6tables
 Checking raw iptables
 Checks disabled Command '%s' already exists Command may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Could not back out rule '%s' Could not delete non-existent rule Could not find '%s'. Aborting Could not find a profile matching '%s' Could not find executable for '%s' Could not find profile '%s' Could not find protocol Could not find rule '%d' Could not find rule '%s' Could not get listening status Could not get statistics for '%s' Could not load logging rules Could not normalize destination address Could not normalize source address Could not perform '%s' Could not set LOGLEVEL Could not update running firewall Couldn't determine iptables version Couldn't find '%s' Couldn't find parent pid for '%s' Couldn't find pid (is /proc mounted?) Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update application rules Couldn't update rules file Couldn't update rules file for logging Default %(direction)s policy changed to '%(policy)s'
 Default application policy changed to '%s' Default: %(in)s (incoming), %(out)s (outgoing), %(routed)s (routed) Deleting:
 %(rule)s
Proceed with operation (%(yes)s|%(no)s)?  Description: %s

 Duplicate profile '%s', using last found ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall is active and enabled on system startup Firewall not enabled (skipping reload) Firewall reloaded Firewall stopped and disabled on system startup Found exact match Found multiple matches for '%s'. Please use exact profile name Found non-action/non-logtype match (%(xa)s/%(ya)s %(xl)s/%(yl)s) From IPv6 support not enabled Improper rule syntax Improper rule syntax ('%s' specified with app rule) Insert position '%s' is not a valid position Invalid '%s' clause Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid IPv6 address with protocol '%s' Invalid interface clause Invalid interface clause for route rule Invalid log level '%s' Invalid log type '%s' Invalid option Invalid policy '%(policy)s' for '%(chain)s' Invalid port with protocol '%s' Invalid ports in profile '%s' Invalid position ' Invalid position '%d' Invalid profile Invalid profile name Invalid token '%s' Logging disabled Logging enabled Logging:  Missing policy for '%s' Mixed IP versions for 'from' and 'to' Must specify 'tcp' or 'udp' with multiple ports Need 'from' or 'to' with '%s' Need 'to' or 'from' clause New profiles: No ports found in profile '%s' No rules found for application profile Option 'log' not allowed here Option 'log-all' not allowed here Port ranges must be numeric Port: Ports: Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profile: %s
 Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Resetting all rules to installed defaults. Proceed with operation (%(yes)s|%(no)s)?  Resetting all rules to installed defaults. This may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Rule added Rule changed after normalization Rule deleted Rule inserted Rule updated Rules updated Rules updated (v6) Rules updated for profile '%s' Skipped reloading firewall Skipping '%(value)s': value too long for '%(field)s' Skipping '%s': also in /etc/services Skipping '%s': couldn't process Skipping '%s': couldn't stat Skipping '%s': field too long Skipping '%s': invalid name Skipping '%s': name too long Skipping '%s': too big Skipping '%s': too many files read already Skipping IPv6 application rule. Need at least iptables 1.4 Skipping adding existing rule Skipping inserting existing rule Skipping malformed tuple (bad length): %s Skipping malformed tuple (iface): %s Skipping malformed tuple: %s Skipping unsupported IPv4 '%s' rule Skipping unsupported IPv6 '%s' rule Status: active
%(log)s
%(pol)s
%(app)s%(status)s Status: active%s Status: inactive Title: %s
 To Unknown policy '%s' Unsupported action '%s' Unsupported default policy Unsupported direction '%s' Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' WARN: '%s' is world readable WARN: '%s' is world writable Wrong number of arguments You need to be root to run this script n problem running problem running sysctl problem running ufw-init
%s running ufw-init uid is %(uid)s but '%(path)s' is owned by %(st_uid)s unknown y yes Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2014-02-20 14:16-0600
PO-Revision-Date: 2013-12-18 12:21+0000
Last-Translator: Tadeáš Pařík <tadeas.parik@gmail.com>
Language-Team: Czech <cs@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
 
 
(Žádný) 
Chyba v uplatňování pravidel aplikace 
Použití: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s povolí firewall
 %(disable)-31s zakáže firewall
 %(default)-31s nastaví výchozí zásady
 %(logging)-31s nastaví logování na %(level)s
 %(allow)-31s přidá allow %(rule)s
 %(deny)-31s přidá deny %(rule)s
 %(reject)-31s přidá reject %(rule)s
 %(limit)-31s přidá limit %(rule)s
 %(delete)-31s smaže %(urule)s
 %(insert)-31s vloží %(urule)s do %(number)s
 %(reload)-31s opětovné načtení firewall
 %(reset)-31s resetuje firewall
 %(status)-31s zobrazí stav firewallu
 %(statusnum)-31s zobrazí stav firewallu jako číselný seznam %(rules)s
 %(statusverbose)-31s zobrazí podrobný stav firewallu
 %(show)-31s zobrazí report firewallu
 %(version)-31s zobrazí informace o verzi

%(appcommands)s:
 %(applist)-31s seznam aplikačních profilů
 %(appinfo)-31s zobrazí informaci o %(profile)s
 %(appupdate)-31s aktualizuje %(profile)s
 %(appdefault)-31s nastaví výchozí chování
  (přeskočeno znovunačtení firewallu)  Požadovaná pravidla úspěšně zrušena.  Některá pravidla nebylo možno zrušit. %s je zapisovatelný pro skupinu! %s je zapisovatelný pro všechny! '%(f)s' soubor '%(name)s' neexistuje '%s' již existuje. Probíhá zrušení '%s' neexistuje Do '%s' nelze zapisovat (ujistěte se, že patřičně upravíte svá pravidla) :Vyžaduje alespoň python 2.6)
 Zrušeno Akce Uživatelské pravidlo přidáno (viz 'ufw status' pro spuštěný firewall): Přidání pravidla IPv6 selhalo: IPv6 není povoleno Dostupné aplikace: Zálohování '%(old)s' do '%(new)s'
 Chybná cílová adresa Špatné jméno rohraní Špatné jméno rozhraní: nelze použít alias prostředí Špatný název rohraní: vyhrazený znak: '!' Špatný typ rozhraní Chybný port Chybný port „%s” Chybná zdrojová adresa Nelze vložit pravidlo na pozici '%d' Nelze vložit pravidlo na pozici '%s' Nelze upřesnit 'all' s '--add-new' Nelze specifikovat vložení a mazání Kontroluje se tabulka IP6
 Kontroluje se tabulka IP
 Kontroluje se řádek tabulky IP6
 Kontroluje se řádek tabulky IP
 Kontroly vypnuty Příkaz '%s' již existuje Příkaz může přerušit stávající ssh připojení. Přesto pokračovat (%(yes)s|%(no)s)?  Nelze stáhnout pravidlo '%s' Nelze odstranit neexistující pravidlo '%s' nebylo nalezeno. Probíhá zrušení Nelze nálezt profil '%s' Nelze najít spustitelný soubor pro '%s' Nelze nálezt profil '%s' Nelze nalézt protokol Pravidlo '%d' nebylo nalezeno Pravidlo '%s' nebylo nalezeno Nelze spustit stav naslouchání Nelze získat statistiku pro '%s' Nelze načíst pravidla pro logování Není možné normalizovat cílovou adresu Nelze normalizovat adresu zdroje Nelze provést '%s' Nelze nastavit LOGLEVEL Nepodařilo se aktualizovat běžící firewall Nelze určit verzi iptables Nelze nalézt '%s' Nelze najít rodičovský PID pro '%s' Nelze nalézt PID (je /proc připojen?) Nepodařilo se otevřít „%s” pro čtení Nelze vykonat stat „%s” Nelze aktualizovat pravidla aplikace Nelze aktualizovat soubor pravidel Nelze aktualizovat soubor pravidel pro přihlašování Výchozí politika %(direction)s změněna na '%(policy)s'
 Výchozí politika aplikace změněna na '%s' Výchozí: %(in)s (příchozí), %(out)s (odchozí), %(routed)s (směrované) Mazání:
 %(rule)s
Pokračovat (%(yes)s|%(no)s)?  Popis: %s

 Kopíruji profil '%s', používám poslední nalezený CHYBA: tento skript nemá být SGID CHYBA: tento skript nemá být SUID Firewall je aktivní a spouštění při startu systému povoleno Firewall není povolen (přeskakuje se znovunačtení) Firewall znovunačten Firewall je zastaven a nebude se spouštět při startu systému Nalezena přesná shoda Nalezeno několik shod pro '%s'. Prosím použijte přesné jméno profilu Nalezena shoda, která není akcí ani typem záznamu (%(xa)s/%(ya)s %(xl)s/%(yl)s) Od Podpora IPv6 není zapnuta Nesprávná syntaxe pravidla Nesprávný syntax pravidla ('%s' uvedené s pravidlem aplikace) Pozice pro vložení '%s' není platnou pozicí Chybná klauzule '%s' Neplatná klauzule „od” Neplatná klauzule „port” Neplatná klauzule „proto” Neplatná klauzule 'Komu' Neplatná verze IP „%s” Chybná IPv6 adresa s protokolem '%s' Neplatná klauzule rozhraní Neplatné ustanovení pro pravidla trasování rozhraní Neplatná úroveň logu '%s' Neplatný typ logu '%s' Neplatná volba Neplatné pravidlo '%(policy)s' pro '%(chain)s' Chybný port s protokolem '%s' Nesprávné porty v profilu '%s' Chybná pozice ' Špatná pozice '%d' Chybný profil Chybný název profilu Neplatný token „%s” Záznam vypnutý Záznam zapnutý Přihlašování:  Chybějící pravidlo pro '%s' Smíšené verze IP v „od” a „do” Je třeba zvolit 'tcp' nebo 'udp' s více porty Je zapotřebí  'Od' či  'Komu' s '%s' Vyžadována klauzule „od” nebo „do” Nové profily: V profilu  '%s' nebyly nalezeny žádné porty Nebyla nalezena žádná pravidla pro profil aplikace Volba 'log' zde není povolena Volba 'log-all' zde není povolena Rozsah portů musí být číselný Port: Porty: Profil '%(fn)s' má prázdné požadované pole '%(f)s' Profilu '%(fn)s' chybí vyžadované pole '%(f)s' Profil : %s
 Adresář profilů neexistuje Neshoda protokolů (od/do) Neshoda protokolu s určeným protokolem %s Obnovení všech pravidel na původní hodnoty. Pokračovat (%(yes)s|%(no)s)?  Všechna pravidla budou navrácena do výchozích hodnot. Toto může přerušit stávající ssh spojení. Chcete pokračovat (%(yes)s|%(no)s)?  Pravidlo přidáno Pravidlo změněno po normalizaci Pravidlo smazáno Pravidlo vloženo Pravidlo aktualizováno Pravidla aktualizována Pravidla aktualizována (v6) Pravidla aktualizována pro profil '%s' Přeskakování znovunačtení firewallu Přeskakuji '%(value)s': hodnota je pro '%(field)s' příliš dlouhá Přeskakuji '%s': je také v /etc/services Přeskakuji '%s': nelze zpracovat Přeskakuji '%s': nelze kopírovat Přeskakuji '%s': příliš dlouhé pole Přeskakuje se '%s': neplatné jméno Přeskakuji '%s': příliš dlouhý název '%s' se přeskakuje: příliš velké Přeskakuji '%s': přečteno příliš mnoho souborů Přeskočení aplikačního pravdila IPv6. Je potřeba alespoň iptables 1.4 Přeskakuje se přidání již existujícího pravidla Přeskakuje se vkládání již existujícího pravidla Přeskakuji nesprávnou dvojici (špatná velikost): %s Přeskoční chybné n-tice (iface): %s Přeskakuji nesprávnou dvojici: %s Přeskočení nepodporovaného pravidla IPv4 '%s' Přeskakuje se nepodporované pravidlo IPv6 „%s” Stav: aktivní
%(log)s
%(pol)s
%(app)s%(status)s Stav: aktivní%s Stav: neaktivní Titul: %s
 Do Neznámé pravidlo '%s' Nepodporovaná akce '%s' Nepodporovaná výchozí politika Nepodporovaný směr '%s' Nepodporovaná politika „%s” Nepodporovaná politika pro směr '%s' Nepodporovaný protokol „%s” VAROVÁNÍ: '%s' je veřejně přístupný ke čtení VAROVÁNÍ: '%s' je veřejně zapisovatelný Chybný počet argumentů Abyste mohli spustit tento skript, musíte být root n problém při spouštění problém při běhu sysctl problém spuštěného ufw-init
%s spouští se ufw-init uid je %(uid)s, ale  '%(path)s' vlastní %(st_uid)s Neznámý a ano 
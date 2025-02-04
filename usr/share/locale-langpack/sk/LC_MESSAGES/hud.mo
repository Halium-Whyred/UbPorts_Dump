��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �  
   �  )  �     &  0   .  ;   _  2   �  K   �       D     0  d  �   �  �   �  �   C  E   �     8     S  �   b  *   Y                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:52+0000
Last-Translator: Sebastien Bacher <seb128@ubuntu.com>
Language-Team: Slovak <sk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: sk
 Po vypočítaní vzdialeností (zahŕňajúcich znevýhodnenie indikátorov) sa všetky hodnoty prekračujúce  túto maximálnu hodnotu znížia. To znamená, že pre tieto položky sa nebude hľadať ani história. Dátum Zariadenie Aby sa položky ponuky aplikácií zobrazovali vyššie vo výsledkoch vyhľadávania, je položkám ponuky indikátorov priradené mierne znevýhodnenie. Táto hodnota reprezentuje percentuálne znevýhodnenie, preto hodnota „50” predstavuje o 50% väčšiu vzdialenosť ako je vypočítaná. Správy Znevýhodnenie použité pri vynechaní písmena Znevýhodnenie použité pri chýbajúcich znakoch na konci Znevýhodnenie použité, keď sa znaky nezhodujú Znevýhodnoenie pre prídavné znaky, ktoré sú pridané do vyhľadávania Zvuk Najväčšia hodnota vzdialenosti, ktorá sa zobrazí vo výsledkoch Znevýhodnenie pre každý vynechaný znak z vyhľadávaného reťazca v porovnaní s položkou ponuky. Použije sa iba na chýbajúce znaky, ktoré nie sú na konci vyhľadávacieho pojmu.

Toto znevýhodnenie sa použije napríklad ak používateľ napíše „sbor” pri hľadaní slova „Súbor”. Znevýhodnenie pre každý prídavný znak vo vyhľadávacom reťazci, ktorý sa nevyskytuje v texte položky ponuky.

Toto znevýhodnenie sa použije napríklad ak používateľ napíše „súúbor” pri hľadaní slova „Súbor”. Znevýhodnenie pre každý chýbajúci znak na konci vyhľadávacieho pojmu.

Toto znevýhodnenie sa použije  napríklad ak používateľ napíše „súb” pri hľadaní slova „Súbor”. Znevýhodnenie pre každý nahradený znak vo vyhľadávanom termíne.

Znevýhodnenie sa použije napríklad ak používateľ napíše "súvor" pri hľadaní slova "Súbor". Znevýhodnenie pridelené položkám ponuky, ktoré sú v indikátore Indikátor bez názvu (%s) Používatelia Keď HUD spustí operácie, uloží sa poradie spúšťania, aby bolo možné v budúcnosti získať lepšie výsledky. Niektorí používatelia si môžu želať, aby sa tieto údaje neukladali. Ak taký prípad nastane, vypnite túto vlastnosť Či sa majú ukladať dáta o používaní 
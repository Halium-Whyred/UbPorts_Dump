��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �           0     =   >  3   |  4   �     �  .   �      �   5  �   -  �   �  1   �     �     
  �     4                            
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:52+0000
Last-Translator: Vojtěch Trefný <vojtech.trefny@gmail.com>
Language-Team: Czech <cs@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: cs
 Poté, co jsou vypočteny hodnoty všech výsledků (včetně postihů), jsou zahozeny všechny výsledky s hodnotou vyšší, než toto maximum. Znamená to, že ani historie těchto záznamů není prohledávána. Datum Zařízení Aby se výsledky z nabídek aplikací zobrazovaly ve vyhledávání výše, je položkám z indikátorů udělena penalizace. Tato položka představuje procentuální penalizaci; hodnota '50' tedy znamená přidání 50 % k celkové vypočtené vzdálenosti. Zprávy Postih použitý v případě vynechaného znaku Postih uplatněný u znaků vypuštěných na konci řetězce Postih uplatňovaný, když si znaky neodpovídají Postih pro další znaky přidané do vyhledávání Zvuk Nejvyšší hodnota zobrazená ve výsledcích Tento postih je uplatněn v případě vynechání znaku ve vyhledávaném řetězci. Je uplatněn pouze pro znaky vynechané jinde, než na konci slova.

Tento postih bude uplatněn například pro vyhledávaný řetězec "soubor" v případě, že uživatel napíše pouze "sobor". Tento postih je udělen za každý znak obsažený navíc ve vyhledávaném řetězci oproti porovnávané položce nabídky.

Tento postih bude například uplatněn v případě vyhledávání položky "soubor" ačkoli uživatel zadal "sooubor". Postih uplatněný pro každý znak chybějící na konci vyhledávaného termínu.

Tento postih bude použit například pro vyhledávání "soubor" pokud uživatel napíše jen "soub". Tento postih je uplatněn pro každý zaměněný znak ve vyhledávaném termínu.

Tento postih bude uplatněn například pro vyhledávání položky "soubor" v případě, že uživatel napíše "sounor". Postih udílený položkám nabídek indikátorů Nepojmenovaný indikátor (%s) Uživatelé Když HUD provede nějakou operaci, uloží si tuto informaci za účelem vylepšení budoucího vyhledávání. Někteří uživatelé si mohou přát neukládat tato data. Pokud je to tento případ, měly byste tuto vlastnost zakázat. Zda se mají ukládat data z předchozího použití 
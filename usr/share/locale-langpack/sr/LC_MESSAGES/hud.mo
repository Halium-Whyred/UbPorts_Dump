��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	    4  
   S     ^  �  k     %  U   2  e   �  U   �  P   D     �  o   �  �    _  �    N     i  �   j  .   �        z  3  E   �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2016-03-01 04:18+0000
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnom@prevod.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: sr
 Након израчунавања удаљености (укључујући казне за показиваче) све вредности изнад ове највеће се одбацују. То значи да се историјат ових уноса не прегледа. Датум Уређај Да би се подаци о програму појавили при врху у резултатима претраге, казне се дају показивачима. Ова вредност представља проценат те казне тако да вредност од нпр. „50“ значи да се на податак о програму додаје 50% на вредност израчунате даљине. Поруке Казна која се примењује ако је знак изостављен Казна која се примењује ако је знак изостављен на крају Казна која се примењује када знакови нису исти Казна за додатне знакове уписане у претрагу Звук Највећа вредност удаљености која се приказује у резултатима Казна за сваки изостављени знак у траженој речи претраге, упоређен са подацима о програму. Ово се примењује само на изостављене знакове који нису на крају појма претраге.

Ова казна ће се доделити ако корисник укуца нпр.: „датотка“ док заправо тражи „Датотека“. Казна за сваки додатни знак у траженим речима претраге који се не подудара са подацима о програму.

Ова казна ће се доделити ако корисник укуца нпр.: „датоотека“ док заправо тражи „Датотека“. Казна за сваки недостајући знак на крају кључне речи претраге.

Ова казна ће се доделити ако корисник укуца нпр.: „датотек“ док заправо тражи „Датотека“. Казна за сваки замењени знак у изразу претраге.

Ова казна ће се доделити ако корисник укуца нпр.: „даторека“ док заправо тражи „Датотека“. Казна која се додељује ставци у изборнику зато што се налази у показивачу Неименовани показивач (%s) Корисници Када ХУД изврши неки захват, он запамти извршење захвата да би побољшао будуће претраге. Неки корисници желе да се овакви подаци не памте. Ако је то случај и са вама онда би требало да искључите ову могућност. Да ли ће да сачува податке о коришћењу 
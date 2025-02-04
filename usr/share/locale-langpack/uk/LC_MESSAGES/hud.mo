��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �       �     �  �  �     �  >   �  m   �  L   V  r   �       �     �  �  o  �  B  �  .  >  [   m  )   �     �  �  
  K   �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:53+0000
Last-Translator: Yuri Chornoivan <yurchor@gmail.com>
Language-Team: Ukrainian <uk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: uk
 Після обчислення відповідності (з врахуванням штрафних балів індикатора) буде відкинуто всі пункти, невідповідність яких перевищує вказане значення. Це означає, що не братимуться до уваги і запису журналу для цих пунктів. Дата Пристрій Щоб пункти меню програм перебували у списку вище за результати пошуку, на пункти меню індикаторів накладаються штрафні бали. Це значення у відсотках визначає штрафні бали, отже значення «50» — це додаткові штрафні 50% під час обчислення відповідності. Повідомлення Штрафні бали за викидання символу Штрафні бали за відкидання символу наприкінці рядка пошуку Штрафні бали за невідповідність символів Штрафні бали на додавання додаткових символів до ключа пошуку Звук Найвищий рівень невідповідності, за якого пункти потраплятимуть до списку Штрафні бали на кожен відкинутий символ у рядку пошуку, якого є у тексті пункту меню. Штраф не буде застосовано до символів, які продовжують рядок пошуку.

Ці штрафні бали, наприклад, буде застосовано, якщо користувачем введено «фйл», а результатом пошуку є «файл». Штрафні бали на кожен додатковий символ у рядку пошуку, якого немає у тексті пункту меню.

Ці штрафні бали, наприклад, буде застосовано, якщо користувачем введено «фаайл», а результатом пошуку є «файл». Штрафні бали на кожен символ, якого немає наприкінці ключа пошуку.

Ці штрафні бали, наприклад, буде застосовано, якщо користувачем введено «фай», а результатом пошуку є «файл». Штрафні бали на кожен замінений символ у рядку пошуку.

Ці штрафні бали, наприклад, буде застосовано, якщо користувачем введено «файд», а результатом пошуку є «файл». Штрафні бали для пунктів меню у списку індикатора Індикатор без назви (%s) Користувачі Під час виконання певних дій за допомогою HUD система зберігає дані щодо дій з метою покращення результатів наступних пошуків. Декому може не сподобатися те, що ці дані зберігаються. Якщо і вам це не подобається, вам слід вимкнути цю можливість. Чи слід зберігати дані щодо користування 
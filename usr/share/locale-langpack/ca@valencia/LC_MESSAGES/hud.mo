��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �  
   �  9  �  	   '  6   1  @   h  C   �  D   �     2  3   5  L  i  �   �  �   �  �   m  H   7     �     �  �   �  ,   ~                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:53+0000
Last-Translator: Joan Duran <jodufi@gmail.com>
Language-Team: Catalan <ca@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: ca
 Un cop s'han calculat les distàncies (incloent l'indicador de penalització) tots els valors per sota d'este valor màxim són eliminats. Això significa que l'històric per estes entrades tampoc es cercaran. Data Dispositiu Amb la finalitat que els elements de menú d'aplicacions apareguen més amunt en els resultats de les cerques es penalitza lleugerament els elements del menú d'indicacions. Este valor representa el percentatge d'esta penalització de manera que un valor de «50» és un 50% addicional a la distància calculada. Missatges Penalització que s'aplica si es descarta un caràcter Penalització que s'aplica si es descarta un caràcter del final Penalització que s'aplica quan els caràcters no són els mateixos Penalització per caràcters addicionals que s'han afegit a la cerca So La distància més gran que es mostra als resultats La penalització per cada caràcter que es descarta de la cadena de cerca, en comparació amb el text d'un element del menú. Només s'aplica als caràcters que falten que no estan al final del terme de la cerca.

Per exemple, esta penalització s'aplicaria si l'usuari tecleja «ftxer» quan es cerca l'element de menú «Fitxer». La penalització per cada caràcter addicional en la cadena de cerca que no apareix en el text d'un element del menú.

Per exemple, esta penalització s'aplicaria si l'usuari tecleja «fiitxer» quan es cerca l'element de menú «Fitxer». La penalització per cada caràcter que falta al final del terme de la cerca.

Per exemple, esta penalització s'aplicaria si l'usuari tecleja «fitxe» quan es cerca l'element de menú «Fitxer». La penalització per cada caràcter que és substituït en el terme de la cerca.

Per exemple, esta penalització s'aplicaria si l'usuari tecleja «fikxer» quan es cerca l'element de menú «Fitxer». La penalització que es dóna a un element de menú que és un indicador Indicador sense títol (%s) Usuaris Quan l'HUD executa operacions, este emmagatzema l'execució per obtindre millors resultats en el futur. Alguns usuaris potser no volen que s'emmagatzemen estes dades. En este cas s'hauria d'inhabilitar esta propietat. Si cal emmagatzemar les dades d'utilització 
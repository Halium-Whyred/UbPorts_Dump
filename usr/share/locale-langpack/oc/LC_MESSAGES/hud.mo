��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �   (       	      X  *  	   �  1   �  1   �  8   �  @   *     k  =   o  S  �  �     �   �  �   �  F   �     �     �  �     3   �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:52+0000
Last-Translator: Cédric VALMARY (Tot en òc) <cvalmary@yahoo.fr>
Language-Team: Occitan (post 1500) <oc@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: 
 Un còp las distàncias calculadas (en tenent compte de la penalitat aplicada als indicadors), totas las valors situadas en dessús d'aqueste maximum son regetadas. Aquò significa que l'istoric per aquestas entradas es pas consultat tanpauc. Data Periferic Per que los elements de menú de l'aplicacion aparescan prioritàriament dins los resultats de la recèrca, una leugièra penalitat es donada als items del menut d'indicadors. La valor indicada representa lo percentatge d'aquesta penalitat, doncas una valor de '50' correspond a 50% suplementaris de penalitat per rapòrt a la posicion normala. Messatges Penalitat aplicada quand un caractèr es suprimit Penalitat aplicada se manca un caractèr a la fin Penalitat aplicada quand dos caractèrs son pas identics Penalitat per de caractèrs suplementaris aponduts a la recèrca Son La mai granda valor de distància afichada dins los resultats Penalitat per cada caractèr mancant dins la cadena recercada, per rapòrt al tèxte d'un element de menú. Aquò s'aplica unicament als caractèrs mancants que son pas a la fin del tèrme recercat.

Per exemple, aquesta penalitat serà aplicada se l'utilizaire pica « fchièr » mentre que recèrca l'element de menú « Fichièr ». Penalitat per cada caractèr de la cadena recercada qu'existís pas dins lo tèxte d'un element de menú.

Per exemple, aquesta penalitat serà aplicada se l'utilizaire pica « fiichier » mentre que recèrca l'element de menú « Fichièr ». Penalitat per cada caractèr mancant a la fin del tèrme recercat.

Per exemple, aquesta penalitat serà aplicada se l'utilizaire pica « fichiè » mentre que recèrca l'element de menú « Fichièr ». Penalitat per cada caractèr substituit dins lo tèrme recercat.

Per exemple, aquesta penalitat serà aplicada se l'utilizaire pica « ficjier » mentre que recèrca l'element de menú « Fichièr ». La penalitat atribuida a un element de menú present dins un indicador Indicador sens títol (%s) Utilizaires Quand lo HUD executa d'operacions, enregistra de donadas sus lor execucion per melhorar los resultats ulteriors. D'unes utilizaires poirián causir d'emmagazinar pas aquelas donadas. Dins aqueste cas, deurián desactivar aquesta proprietat. Indica se cal enregistrar las donadas d'utilizacion 
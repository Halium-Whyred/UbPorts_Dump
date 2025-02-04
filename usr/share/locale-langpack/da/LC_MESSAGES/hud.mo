��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �  �   �     �     �  .   �  '   .  1   V     �  5   �    �  �   �  �   �  �   '  B   �             �   "     �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:53+0000
Last-Translator: Ask Hjorth Larsen <asklarsen@gmail.com>
Language-Team: Danish <da@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: da
 Efter udregning af distancerne (inklusive indikatorstraffen) udelades alle resultater med værdier herover. Dette betyder at historikken for disse elementer heller ikke bliver slået op. Dato Enhed For at få programmets menuelementer til at blive vist højere i søgeresultaterne, gives der en lille straf til elementer i indikatormenuerne. Denne værdi angiver denne straf procentuelt, så en værdi på "50" giver yderligere 50% beregnet afstand. Beskeder Straf for udeladelse af et tegn Straf for udeladelse af et tegn fra slutningen Straf for uoverensstemmelse mellem tegn Straf for tilføjelse af ekstra tegn ved søgning Lyd Højeste afstandsværdi der inkluderes i resultaterne Straffen for hvert tegn, der udelades fra søgestrengen i forhold til et menuelements tekst. Dette gælder kun manglende tegn, der ikke er til sidst i søgestrengen.

Denne straf anvendes f.eks. hvis brugeren skrev "fl" under søgning efter menuelementet "Fil". Straffen for hvert tegn i søgestrengen, der ikke forekommer i teksten hos et menuelement.

Denne straf anvendes f.eks. hvis brugeren skrev "fiil" under søgning efter menuelementet "Fil". Straffen for hvert manglende tegn fra slutningen af en søgestreng.

Denne straf anvendes f.eks. hvis brugeren skrev "fi" ved søgning efter menuelementet "Fil". Straffen for hvert substitueret tegn i en søgestreng.

Denne straf anvendes f.eks. hvis brugeren skrev "fik" ved søgning efter menuelementet "Fil". Straffen, der gives til et menuelement for at være i en indikator Unavngivet indikator (%s) Brugere Når HUD'en kører operationer, gemmer den eksekveringen for at forbedre fremtidige resultater. Visse brugere vil måske ikke ønske at disse data gemmes. Hvis dette er tilfældet, skal de slå denne egenskab fra. Om der skal gemmes brugsdata 
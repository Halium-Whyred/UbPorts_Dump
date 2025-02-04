��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �  4  �  	   )  0   3  /   d  D   �  L   �     &  ?   ,  Y  l    �  �   �  �   �  Z   �     �           .   2                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 15:18+0000
Last-Translator: Sebastien Bacher <seb128@ubuntu.com>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: de
 Wenn alle Distanzen berechnet wurden (inklusive der Indikatorbenachteiligung), dann werden Werte über diesem Maximum fallengelassen. Das bedeutet, dass für diese Einträge auch nicht im Verlauf nachgesehen wird. Datum Gerät Damit die Menüeinträge von Anwendungen weiter oben in den Suchergebnissen erscheinen, erhalten die Menüeinträge der Indikatoren eine geringe Benachteiligung. Dieser Wert spiegelt den Prozentsatz dieser Benachteiligung wieder, ein Wert von »50« bedeutet also 50 % zusätzlich zur berechneten Entfernung. Meldungen Benachteiligung, wenn Zeichen weggelassen wurden Benachteiligung für vergessene Zeichen am Ende Benachteiligung, wenn zwei Zeichen nicht miteinander übereinstimmen Benachteiligung für zusätzliche Zeichen, die zur Suche hinzugefügt werden Klang Der höchste Distanzwert, der in den Ergebnissen angezeigt wird Die Benachteiligung für jedes weggelassene Zeichen im Suchtext im Vergleich zum Text des Menüeintrags. Trifft nur auf fehlende Zeichen zu, die sich nicht am Ende des Suchbegriffs befinden.

Diese Benachteiligung kommt zur Anwendung, wenn der Benutzer zum Beispiel bei der Suche nach dem Menüeintrag »Datei« die Zeichenkette »dti« eingibt. Die Benachteiligung für jedes zusätzliche Zeichen im Suchtext, das nicht im Text des Menüeintrags vorkommt.

Diese Benachteiligung kommt zur Anwendung, wenn der Benutzer zum Beispiel bei der Suche nach dem Menüeintrag »Datei« die Zeichenkette »dateei« eingibt. Die Benachteiligung für jedes vergessene Zeichen am Ende des Suchbegriffs.

Diese Benachteiligung kommt zur Anwendung, wenn der Benutzer zum Beispiel bei der Suche nach dem Menüeintrag »Datei« die Zeichenkette »Date« eingibt. Die Benachteiligung für ausgetauschte Zeichen im Suchbegriff.

Diese Benachteiligung kommt zur Anwendung, wenn der Benutzer zum Beispiel bei der Suche nach dem Menüeintrag »Datei« die Zeichenkette »Darei« eingibt. Benachteiligung, die ein Menüpunkt erhält, wenn dieser sich in einem Indikator befindet. Unbenannter Indikator (%s) Benutzer Wenn das HUD Operationen ausführt, speichert es die Reihenfolge, in der die Operationen ausgeführt wurden, um in Zukunft bessere Ergebnisse zu liefern. Einige Nutzer ziehen es vielleicht vor diese Daten nicht zu speichern. In diesem Fall sollten Sie diese Eigenschaft deaktivieren. Legt fest, ob Nutzungsdaten gespeichert werden 
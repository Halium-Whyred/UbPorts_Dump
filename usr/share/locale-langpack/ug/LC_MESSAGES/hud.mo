��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �    
   �     �  �  �     g  A   x  X   �  P     J   d  
   �  _   �  �    B    D  \  2  �  e   �  '   :     b  �  }  J   '                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:52+0000
Last-Translator: Sebastien Bacher <seb128@ubuntu.com>
Language-Team: Uyghur <ug@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: 
 ئارىلىقلار ھېسابلانغاندىن كىيىن (كۆرسەتكۈچ جازاسىنىمۇ ئۆز ئىچىگە ئالىدۇ)، بۇ ئەڭ چوڭ قىممەتتىن ئېشىپ كەتكەن بارلىق قىممەتلەر چىقىرىپ تاشلىنىدۇ. بۇ كۆرسەتكۈچلەر تارىخى قايتا ئىزدەلمەيدىغانلىقتىن دېرەك بېرىدۇ. چېسلا ئۈسكۈنە قوللانچىنىڭ تىزىملىك تۈرلىرىنىڭ ئىزدەش نەتىجىسىدە ئۈستىدەرەك كۆرۈنۈشى ئۈچۈن، كۆرسەتكۈچ تىزىملىك تۈرلىرىگە بىرئاز جازا بېرىلىدۇ. بۇ قىممەت شۇ جازانىڭ پىرسەنتىنى بىلدۈرىدۇ؛ شۇڭا '50' قىممەت بولسا ھىساپلانغان ئارىلىققا ئارتۇق قوشۇلغان %50 دۇر. ئۇچۇرلار ھەرپ تاشلىۋېتىلسە جازا قوللۇنىلىدۇ سۆز ئاخىرىدىن ھەرپ چۈشۈپ قالسا بېرىلىدىغان جازا ھەرپلەر ئوخشاش بولمىغاندا جازا قوللىنىلىدۇ ئىزدەشكە قوشۇلغان ئارتۇق ھەرپلەر جازاسى ئاۋاز نەتىجىلەردە كۆرسىتىلگەن ئەڭ يۇقۇرى ئارىلىق قىممىتى تىزىملىك تۈرىنىڭ تېكىستىغا نىسبەتەن، ئىزدەش سۆزىدىن چۈشۈپ قالغان ھەر بىر ھەرپكە بېرىلىدىغان جازا. بۇ پەقەت ئىزدەش سۆزىنىڭ ئاخىرىدا بولمىغان، چۈشۈپ قالغان ھەرپلەرگە بېرىلىدۇ.

مەسىلەن، تىزىملىك تۈرى «ھۆججەت» نى ئىزدىگەندە، ئىشلەتكۈچى «ھۆججت» دەپ بېسىپ قالسا، بۇ جازا بېرىلىدۇ. تىزىملىك تۈرىنىڭ تېكىستىدە يوق ھەر بىر ئارتۇق ھەرپكە بېرىلىدىغان جازا.

مەسىلەن، تىزىملىك تۈرى «ھۆججەت» نى ئىزدىگەندە، ئىشلەتكۈچى «ھۆۆججەت» دەپ بېسىپ قالسا، بۇ جازا بېرىلىدۇ. ئىزدەش سۆزىنىڭ ئاخىرىدىن چۈشۈپ قالغان ھەر بىر ھەرپكە بېرىلىدىغان جازا.

مەسىلەن، تىزىملىك تۈرى «ھۆججەت» نى ئىزدىگەندە، ئىشلەتكۈچى «ھۆججە» دەپ كىرگۈزۈپ قالسا، بۇ جازا بېرىلىدۇ. ئىزدەش سۆزىدىكى ھەر بىر ئالماشتۇرۇلغان ھەرپكە بېرىلگەن جازا.

مەسىلەن، تىزىملىك تۈرى «ھۆججەت» نى ئىزدىگەندە، ئىشلەتكۈچى ئەگەر «ھوججەت» دەپ بېسىپ قالسا جازا بېرىلىدۇ. تىزىملىك تۈرىنىڭ كۆرسەتكۈچ بولغانلىقىغا بېرىلگەن جازا ماۋزۇسىز كۆرسەتكۈچ(%s) ئىشلەتكۈچىلەر HUD مەشغۇلات ئىجرا قىلغاندا، ئىجرا قىلغان مەشغۇلاتنى ساقلاپ كەلگۈسىدىكى نەتىجىنىڭ تېخىمۇ ياخشى بولۇشىنى ئىشقا ئاشۇرىدۇ. بەزى ئىشلەتكۈچىلەر بۇ سانلىق مەلۇماتنى ساقلاشنى خاھلىماسلىقى مۇمكىن، ئەگەر شۇنداق بولسا بۇ خاسلىقنى توختىتىڭ. ئىشلەتكەن سانلىق مەلۇماتنى ساقلامدۇ يوق 
��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  �  �'  �   �+  �  `,    .  �  -0  �   �3  ;   �4     05  (   K5  R   t5     �5  
   �5  #   �5     6  )    6     J6  2   Z6  2   �6  '   �6  %   �6  >   7  >   M7  ;   �7  #   �7  "   �7  =   8  b   M8  b   �8  ;   9  X   O9  0   �9  <   �9     :     $:     >:     Q:  !   m:  .   �:  !   �:  C   �:  "   $;     G;     a;     {;     �;     �;     �;     �;     �;     <     3<  >   M<  "   �<     �<  V   �<  
   =     )=  +   H=      t=  0   �=  4   �=  6   �=  =   2>  H   p>  U   �>  I   ?  C   Y?  N   �?  G   �?  Z   4@  w   �@  O   A  9   WA  8   �A  ;   �A  E   B  7   LB  9   �B  E   �B  J   C  n   OC     �C  %   �C  8   �C     -D     KD     _D     xD  ,   �D     �D  $   �D  #   E     *E  !   FE  )   hE  $   �E     �E      �E  2   �E  Z   'F  !   �F     �F  &   �F  <   �F     $G  &   BG  $   iG  *   �G  $   �G     �G  0   �G     )H     BH     bH  D   iH  $   �H  F   �H     I     ,I  !   DI     fI     kI     }I     �I  #   �I  1   �I  }   �I  m   tJ  F   �J  5   )K     _K     sK     �K     �K     �K     �K     �K     �K  [   �K  @   EL  W   �L  :   �L  P   M  ?   jM  >   �M  l   �M  &   VN  &   }N  *   �N  -   �N  /   �N  *   -O  ,   XO  *   �O     �O  )   �O  !   �O     P     P      P  =   $P  >   bP  C   �P  
   �P  +   �P     Q  $   "Q  )   GQ     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
   �   N      �   �   �       O   }         �       �   �      2       3      /   �   A       v   1       �       a      Q       *               F          )   q   I   w       z   (   c   �       =       �   e   J   K   ~      {          ^      '   ;   b       �       o   �   �   f   `             r   g   �       :   u   9   E               W   @      �      V           <   R      �   [   0   �   �   +   �   	                  p       ,   ?            -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: avahi
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2016-05-21 09:25+0000
Last-Translator: Eugene Marshal <Unknown>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
Language: ru
     -h --help            Вывести данную справку
    -V --version         Вывести версию
    -D --browse-domains  Искать домены вместо служб
    -a --all             Показывать все службы вне зависимости от типа
    -d --domain=DOMAIN   Искать в домене
    -v --verbose         Включить подробный режим
    -t --terminate       Показать более или менее полный список и выйти
    -c --cache           Показать все элементы в кэше и выйти
    -l --ignore-local    Игнорировать локальные службы
    -r --resolve         Преобразовывать найденные службы
    -f --no-fail         Не завершать работу, если демон недоступен
    -p --parsable        Выводить в машинном формате
     -k --no-db-lookup    Не искать типы служб
    -b --dump-db         Вывести базу типов служб
 %s [параметры]

    -h --help            Показать эту справку
    -s --ssh             Вывести список доступных серверов SSH
    -v --vnc             Вывести список доступных серверов VNC
    -S --shell           Вывести список доступных серверов SSH и VNC
    -d --domain=ДОМЕН    Домен поиска серверов
 %s [параметры] %s <имя узла...>
%s [параметры] %s <адрес... >

    -h --help            Вывести данную справку
    -V --version         Вывести версию
    -n --name            Преобразовать имя узла
    -a --address         Преобразовать адрес
    -v --verbose         Включить подробный режим
    -6                   Искать адрес IPv6
    -4                   Искать адрес IPv4
 %s [параметры] %s <имя> <тип> <порт> [<текст...>]
%s [параметры] %s <имя узла> <адрес>

    -h --help            Вывести эту справку
    -V --version         Вывести версию
    -s --service         Опубликовать службу
    -a --address         Опубликовать адрес
    -v --verbose         Включить подробный режим
    -d --domain=ДОМЕН    Домен для публикации службы
    -H --host=ДОМЕН      Узел, на котором размещается служба
       --subtype=ПОДТИП  Дополнительный подтип для регистрации этой службы
    -R --no-reverse      Не опубликовывать элемент обратного адреса
    -f --no-fail         Не завершать работу, если процесс службы недоступен
 %s [параметры] <новое имя узла>

    -h --help            Вывести данную справку
    -V --version         Вывести версию
    -v --verbose         Включить подробный режим
 : Больше ничего на данный момент
 : Кэш исчерпан
 <i>Служба не выбрана.</i> Список типов искомых служб, завершающийся NULL Доступ запрещён Адрес Адресное семейство Адрес: Неожиданная ошибка D-Bus Avahi Discovery Навигатор Avahi по серверам SSH Навигатор Avahi по серверам VNC Обозреватель Avahi Zeroconf Ошибка клиента Avahi: %s Ошибка обозревателя доменов Avahi: %s Ошибка преобразователя имён Avahi: %s Неверное количество аргументов
 Неверное состояние Типы искомых служб Поиск служб Zeroconf в локальной сети Просмотр списка серверов SSH с включённой службой Zeroconf Просмотр списка серверов VNC с включённой службой Zeroconf Список типов искомых служб пуст! Не удалось выполнить поиск службы %s в домене %s: %s Поиск служб в домене <b>%s</b>: Поиск служб в <b>локальной сети</b>: Поиск... П_одключиться Отменено.
 Изменить домен Выберите SSH-сервер Выберите сервер оболочки Выберите VNC-сервер Ошибка клиента, завершение работы: %s
 Соединение с «%s»...
 Ошибка DNS: FORMERR Ошибка DNS: NOTAUTH Ошибка DNS: NOTIMP Ошибка DNS: NOTZONE Ошибка DNS: NXDOMAIN Ошибка DNS: NXRRSET Ошибка DNS: REFUSED Ошибка DNS: SERVFAIL Ошибка DNS: YXDOMAIN Ошибка DNS: YXRRSET Не удалось соединиться со службой Служба не запущена Рабочий стол Соединение разорвано, повторное подключение...
 Домен Название домена: А Интр Прот %-*s %-20s Домен
 А Интр Прот Домен
 Образована под именем «%s»
 Не удалось добавить адрес: %s
 Не удалось добавить службу: %s
 Не удалось добавить подтип «%s»: %s
 Не удалось подключиться к серверу Avahi: %s Не удалось создать преобразователь адресов: %s
 Не удалось создать обозреватель для %s: %s Не удалось создать объект клиента: %s
 Не удалось создать обозреватель доменов: %s Не удалось создать группу элементов: %s
 Не удалось создать преобразователь имён узлов: %s
 Не удалось создать преобразователь имён для %s типа %s в домене %s: %s Не удалось создать объект простого опроса.
 Не удалось разобрать адрес «%s»
 Ошибка разбора номера порта: %s
 Не удалось запросить имя узла: %s
 Не удалось запросить строку версии: %s
 Не удалось открыть домен Avahi: %s Не удалось зарегистрировать: %s
 Не удалось преобразовать адрес «%s»: %s
 Не удалось преобразовать имя узла «%s»: %s
 Не удалось преобразовать службу «%s» типа «%s» в домене «%s»: %s
 Имя узла Конфликт имени узла
 Имя узла успешно изменено на %s
 Инициализация... Интерфейс: Неверный TTL DNS Неверный класс DNS Неверный код возврата DNS Неверный тип DNS Неверный код ошибки Неверный формат RDATA Неверный адрес Неверный аргумент Неверная конфигурация Неверное имя домена Неверные флаги Неверное имя узла Неверный индекс интерфейса Неверное число аргументов, ожидается ровно один.
 Неверная операция Неверный пакет Неверный номер порта Неверная спецификация протокола Неверная запись Неверный ключ записи Неверное имя службы Неверный подтип службы Неверный тип службы Пустая группа Перекрытие локальных имён Расположение Память исчерпана Имя Коллизия имён, выбрано новое имя «%s».
 Не указана команда.
 Не найден подходящий сетевой протокол Не найден Не разрешено Не поддерживается ОК Ошибка ОС Сбой операции Порт Определение службы Определить имя узла службы Автоматически определить имя узла выбранной службы перед возвратом Автоматически определить выбранную службу перед возвратом Ключ записи ресурса является шаблоном Версия сервера: %s; Имя узла: %s
 Имя службы Имя службы: Тип службы Тип службы: TXT Данные TXT Данные TXT: Терминал Номер порта протокола IP определённого устройства Данные TXT определённого устройства Определение адресного семейства для имени узла Адрес определённого устройства Домен поиска или домен по умолчанию, если NULL Имя узла определённого устройства Переданный объект недействителен Запрошенная операция неверна, поскольку является излишней Имя выбранной службы Тип выбранной службы Время ожидания истекло Слишком мало аргументов
 Слишком много аргументов
 Слишком много клиентов Слишком много элементов Слишком много объектов Тип Несоответствие версий Ожидание демона...
 _Отмена _Домен... _OK Сбой выполнения avahi_domain_browser_new(): %s
 Сбой выполнения avahi_service_browser_new(): %s
 Сбой выполнения avahi_service_type_browser_new(): %s
 пусто Сбой выполнения execlp(): %s
 н/д Ошибка в service_browser: %s
 Ошибка в service_type_browser: %s
 
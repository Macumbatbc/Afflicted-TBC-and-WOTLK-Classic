if( GetLocale() ~= "ruRU" ) then return end
local L = {}
L["- clear - Clears all running timers."] = "- clear - Останавливает все запущенные таймеры."
L["- test - Shows test timers in Afflicted."] = "- test - Отображает тестовые таймеры в Afflicted."
L["- ui - Opens the configuration for Afflicted."] = "- ui - Открывает окно конфигурации Afflicted."
L["2 vs 2"] = "2 vs 2"
L["3 vs 3"] = "3 vs 3"
L["5 vs 5"] = "5 vs 5"
L["A spell with that name already exists."] = "Заклинание с данным названием уже существует."
L["Add a new anchor to Afflicted that timers can be displayed in."] = "Добавить в Afflicted новый якорь, на котором смогут отображаться таймеры."
L["Add a new spell to Afflicted, you can add it either by the spell name or spell id. However, if you add it by spell name then you must match the casing Blizzard uses as it is case sensitive."] = "Добавить новое заклинание в Afflicted. Вы можете сделать это по названию заклинания, или же по его id. Если вы добавляете заклинание по названию, вы должны ввести его с соблюдением регистра, так как название чувствительно к нему."
L["Add new spell by name or spell id"] = "Добавить новое заклинанию по его названию или id"
L["Advanced"] = "Расширенные"
L[ [=[Advanced configuration linked to more internal functions.
Values are separated by commas.
DO NOT edit these if you do not know what you are doing, you do not have to touch them 99% of the time.]=] ] = [=[Расширенные настройки, дающие доступ к большему количеству внутренних функций.
Значения разделены запятыми.
Не изменяйте их, если не знаете, для чего они нужны, в 99% случаев вам не нужно этого делать.]=]
L["Alert text color, only applies to local outputs."] = "Цвет текста оповещений. Применяется только к локальным оповещениям."
L["All"] = "Все"
L["Allows timers to be shown under this anchor, if the anchor is disabled you won't see any timers."] = "Позволяет отображать таймеры на этом якоре. Если якорь отключен - таймеры не будут отображаться."
L["ALT + Drag to move the frame anchor."] = "ALT + Перетаскивание для перемещения якоря."
L["An anchor with that name already exists."] = "Якорь с данным названием уже существует"
L["Anchor"] = "Якорь"
L["Anchor name"] = "Название якоря"
L["Anchors"] = "Якоря"
L[ [=[Anchors that were added manually will be deleted, default anchors will be reset to default settings if you delete them. Disable default anchors to stop timers from showing.
You will have to choose a new anchor to move any spells in this one to when you delete this anchor.]=] ] = [=[Якоря, добавленные вручную, будут удалены, настройки стандартных якорей будут сброшены на стандартные значения, если вы удалите их. Отключите стандартные якоря, чтобы остановить отображение таймеров.
Вам нужно будет выбрать новый якорь для перемещения заклинаний на него, когда вы удалите этот якорь.]=]
L["Announce text"] = "Текст оповещений"
L["Announcement text for when timers are triggered in this anchor. You can use *spell for the spell name, and *target for the person who triggered it (if any)."] = "Текст оповещений о запуске таймера на этом якоре. Используйте *spell для подстановки названия заклинания, а *target  - для имени субъекта, запустившего этот таймер(если таковой имеется)."
L["Announcements"] = "Оповещения"
L["Any announcement into a local channel, will show the icon of the spell that was announced."] = "Все оповещения в стандартное окно чата будут отображать иконки обьявляемых заклинаний."
L["Are you REALLY sure you want to delete this anchor?"] = "Вы действительно хотите удалить этот якорь?"
L["Are you REALLY sure you want to delete this spell?"] = "Вы действительно хотите удалить это заклинание?"
L["Arena spells"] = "Заклинания для арены"
L["Arenas"] = "Арены"
L["Bar only"] = "Полосы"
L["Bars"] = "Полосы"
L["Battlegrounds"] = "Поля сражений"
L["Buffs"] = "Баффы"
L["Casts"] = "Заклинания"
L["Chat frame #%d"] = "Окно чата #%d"
L["Class from"] = "Класс-источник"
L["Click the number between the 0 and 900 to set the time to a specific number of seconds."] = "Выберите число в промежутке от 0 до 900, чтобы назначить время в секундах."
L["Color"] = "Цвет"
L["Combat text"] = "Текст боя"
L["Configuration that only applies to bar displays."] = "Конфигурация, применяемая только к отображению полос."
L["Cooldown"] = "Перезарядка"
L["Cooldown anchor"] = "Якорь перезарядки"
L["Cooldown disabled"] = "Перезарядка отключена"
L["Cooldown: %d (%s)"] = "Перезарядка: %d (%s)"
L["Created objects"] = "Создаваемые объекты"
L["DEATHKNIGHT"] = "Рыцарь смерти"
L["Delete"] = "Удалить"
L["Destination"] = "Назначение"
L["Disable cooldown"] = "Отключить перезарядку"
L["Disable duration"] = "Отключить длительность"
L["Dispel announcements"] = "Оповещения о рассеиваниях"
L["Display"] = "Отображение"
L["Display style"] = "Стиль отображения"
L["Display type"] = "Тип отображения"
L["DRUID"] = "Друид"
L["Duration"] = "Длительность"
L["Duration disabled"] = "Длительность отключена"
L["Duration: %d (%s)"] = "Длительность: %d (%s)"
L["Enable anchor"] = "Включить якорь"
L["Enable announcements"] = "Включить оповещения"
L["Enable inside"] = "Включать в"
L["Ended message"] = "Сообщение об истечении"
L["Everywhere else"] = "Во всех других местах"
L["Fade time"] = "Продолжительность исчезновения"
L["FAILED %s's %s"] = "Не удалось рассеять %2$s |3-1(%1$s)"
L["Font name"] = "Название шрифта"
L["Font size"] = "Размер шрифта"
L["General"] = "Общие настройки"
L[ [=[Global display setting, changing these will change all the anchors settings.
NOTE: These values do not reflect each anchors configuration, this is just a quick way to set all of them to the same thing.]=] ] = [=[Глобальные настройки отображения, изменение которых отразится на настройках всех якорей.
Заметка: Эти значения не отражают всей конфигурации якорей, это - всего лишь быстрый способ привести их к одному виду.]=]
L["Group name to redirect bars to, this lets you show Afflicted timers under another addons bar group. Requires the bars to be created using GTB, and the bar display to be enabled for this anchor."] = "Название группы для перенаправления в них полос, это позволит отображать таймеры Afflicted под группой полос другого аддона. Для этого полосы должны быть созданы с помощью GTB, а также должно быть включено отображение полос для этого якоря."
L["Grow up"] = "Рост вверх"
L["How big the actual timers should be."] = "Размер таймеров."
L["How many seconds it should take after a bar is finished for it to fade out."] = "Количество секунд, которое должно пройти после истечения таймера, чтобы его полоса исчезла."
L["HUNTER"] = "Охотник"
L["Icon position"] = "Позиция иконки"
L["Icons"] = "Иконки"
L["Instead of adding everything from top to bottom, timers will be shown from bottom to top."] = "Вместо добавления таймеров сверху вниз, они будут отображаться снизу вверх."
L["Instead of showing both the spell name and the triggered name, only the name will be shown in the bar."] = "Вместо отображения названия заклинания и имени игрока, произнесшего это заклинание, только имя будет отображаться на полосе таймера."
L["Interrupt announcements"] = "Оповещения о прерываниях"
L["Interrupted %s"] = "Прервано: %s."
L["Interrupted %s's %s"] = "Прервано: %2$s |3-1(%1$s)."
L["Left"] = "Слева"
L["MAGE"] = "Маг"
L["Max timers"] = "Макс. таймеров"
L["Maximum amount of timers that should be ran per an anchor at the same time, if too many are running at the same time then the new ones will simply be hidden until older ones are removed."] = "Максимальное количество таймеров, способных находиться на якоре одновременно. Если их запущено слишком много - новые таймеры будут скрыты, пока старые не истекут."
L["Message to show the spell ends, this only applies to duration, cooldowns will use a static message."] = "Сообщение для оповещения об окончании заклинания (применяется только для длительности заклинания)."
L["Message to show when a timer ends inside this anchor."] = "Сообщение, отображаемое при истечении таймера на этом якоре."
L["Message to show when a timer is started in this anchor."] = "Сообщение, отображаемое при запуске таймера на этом якоре."
L["Message to show when the spell is used."] = "Сообщение, отображаемое при использовании заклинания."
L["Middle of screen"] = "Середина экрана"
L["Move spells in this anchor to"] = "Переместить заклинания с этого якоря на"
L["New anchor"] = "Новый якорь"
L["New spell"] = "Новое заклинание"
L["No anchor name entered."] = "Название якоря не введено."
L["No spell name entered."] = "Название заклинания не введено."
L["None"] = "Не назначено"
L["Only show target/focus timers"] = "Отображать только таймеры цели/фокуса"
L["Only show triggered name in text"] = "Отображать только имя запустившего субъекта"
L["Only timers of people you have targeted, or focused will be triggered. They will not be removed if you change targets however."] = "Отображать только таймеры вашей цели и фокуса. Они не будут исчезать при смене целей."
L["PALADIN"] = "Паладин"
L["Party"] = "Группа"
L["Party instances"] = "Групповые подземелья"
L["PRIEST"] = "Жрец"
L["Raid"] = "Рейд"
L["Raid instances"] = "Рейдовые подземелья"
L["Raid warning"] = "Обьявление рейду"
L["READY *spell (*target)"] = "Готово: *spell (*target)"
L["Redirect bars to group"] = "Перенаправить полосы в группу"
L["Redirection"] = "Перенаправление"
L["Removed %s"] = "Рассеяно: %s."
L["Removed %s's %s"] = "Рассеяно: %2$s |3-1(%1$s)."
L["Reset Afflicted configuration as you were using Afflicted2."] = "Настройки Afflicted были сброшены, так как вы использовали Afflicted2."
L["Reset when this is used"] = "Сбрасывать при использовании этого заклинания"
L["Right"] = "Справа"
L["ROGUE"] = "Разбойник"
L["Scale"] = "Масштаб"
L["Search spells"] = "Поиск заклинаний"
L["SHAMAN"] = "Шаман"
L["Show icons in alerts"] = "Отображать иконки в оповещениях"
L["Show the anchors that lets you drag timer groups around."] = "Отобразить якоря, позволяющие перемещать группы таймеров."
L["Show timer anchors"] = "Отобразить якоря таймеров"
L["Slash commands"] = "Слеш-команды"
L["Spell categories"] = "Категории заклинаний"
L["Spell cooldown"] = "Перезарядка заклинания"
L["Spell data"] = "Данные заклинания"
L["Spell timer"] = "Таймер заклинания"
L["Spell type, buffs are things that the player actually gains, casts are anything thats an instant cast spell, summoned objects are things such as totems, and created objects are traps."] = "Тип заклинания. Баффы - получаемые игроками положительные эффекты, Заклинания - заклинания мгновенного действия, Призываемые объекты - заклинания вроде тотемов, Создаваемые объекты - ловушки."
L["Spells"] = "Заклинания"
L["Spells linked to this one"] = "Заклинания, связанные с этим"
L["Spells that are specifically linked to this one by a spell id. This is basically lower ranked spells, and you only need to set this if you're adding by spell id... and even then you don't really have to."] = "Id заклинаний, связанных с этим заклинанием. В основном это заклинания меньших уровней, и это может вам понадобиться, только если вы добавили заклинание по id."
L["Spells that should be enabled inside a specific arena bracket."] = "Заклинания, включаемые в определенных брекетах арены."
L["Spells that should have there cooldown reset when this one is used, think Preparation or Iceblock."] = "Заклинания, перезарядка которых должна завершаться при использовании этого заклинания (для заклинаний вроде Подготовки, Холодной хватки и т.п.)."
L["Spells that were added manually will be deleted, however spells that are added by default are simply reset next update."] = "Заклинания, добавленные вручную, будут удалены, стандартные же заклинания просто сбросят сделанные в них изменения."
L["Start message"] = "Сообщение о запуске"
L["Stole %s"] = "Похищено: %s."
L["Stole %s's %s"] = "Похищено: %2$s |3-1(%1$s)."
L["Summoned objects"] = "Призываемые объекты"
L["Text color"] = "Цвет текста"
L["Texture"] = "Текстура"
L["The class that actually casts this spell, used for categorization."] = "Класс, использующий это заклинание. Используется для категоризации."
L["Type"] = "Тип"
L["WARLOCK"] = "Чернокнижник"
L["WARRIOR"] = "Воин"
L["Width"] = "Ширина"
L["You have to choose which anchor spells should be moved to when this one is deleted."] = "Выберите якорь, на который должны быть перемещены заклинания при удалении этого якоря."

local Afflicted = select(2, ...)
Afflicted.L = setmetatable(L, {__index = Afflicted.L})
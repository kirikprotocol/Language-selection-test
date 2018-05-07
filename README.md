# Language selection test bot

The bot’s language is English. Language-selection plugin usage example. The bot lets the user select the language to communicate with the bot. The list of available languages is provided by the service developer. The chosen language is saved in the user profile to be used further.

At the start page the bot offers language selection.

At the next page the bot shows the current language and two buttons, each representing a different way to a language change.

- select language. If the user profile language is among those allowed, immediate transition to complete.jsp page is made. If the user profile language is set, but it is not among the allowed languages, the language selection plugin page is shown.

- select language forced. The user is moved to the language selection plugin page, whether or not they have their preferred language saved in the user profile.

In each of the two scenarios the bot offers the user to choose a language from the list provided by the service developer.

At the final page complete.jsp the bot confirms the selected language and suggests that the language can be changed whenever it is needed.


## compile the app.c
	gcc -Wall -g app.c -o app `pkg-config --cflags gtk+-2.0` `pkg-config --libs gtk+-2.0`
## setup the new theme
	export GTK2_RC_FILES=/usr/share/themes/Industrial/gtk-2.0/gtkrc
## run the application
	./app
	
# customizing
 - You can create your custom rc file and include the theme, and use it instead direct the theme
 
```
#include "/usr/share/themes/Industrial/gtk-2.0/gtkrc"
include "/home/elvis/.themes/Greybird/gtk-2.0/gtkrc"

style "user-font" {
font_name = "Ubuntu 6"
}

widget_class "*" style "user-font"

gtk-font-name="Ubuntu 6"

```

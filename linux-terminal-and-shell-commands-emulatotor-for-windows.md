#A Good Linux terminal and Shell Commands emulator for Windows

Ok, I do not know a unique software that do it perfectly, but, I know two awesome software (one for terminal emulator, another for shell commands) that can work together and do it perfectly.

[ConEmu (Linux Terminal Emulator for Windows)][1] and [WinBash (Linux bash programs to Windows)][2]

# Preview
![ConEmu with win-bash][3]

## Setup it
1. Extract `conemu` in a directory (`C:/conemu`)
2. Extract `win-bash` files in a directory (`C:/winbash`)
3. Open `conemu` `C:/conemu/ConEmu.exe` or `C:/conemu/ConEmu64.exe`

	* 3.1 Go to menu, settings (Win + Alt + P)<br>
![][4]
    * 3.2 Go to `Startup` menu
	* 3.3 Check `Command Line` item
	* 3.4 Put `C:/winbash/sh.exe` path <br>
![enter image description here][5]
    * 3.5 Click in `Save Settings...`
    * 3.6 Close and reopen `conemu`

# Others shell libraries
You also can use any other shell libraries that you want, I personally use [Gt Bash][6] instead `win-bash`, because `Git Bash` is the win-bash with some more commands like, `git` and `curl`, however, you can put in yours custom `.exe, .dlls etc.`  in `C:/winbash` folder.

* if you want to set it up with `Git Bash` instead `win-bash` install it and set the `$GIT_INSTALLATION_PATH/bin/sh.exe` in 3.4 step, `C:\Program Files (x86)\Git\bin\sh.exe` (for example) instead `C:/winbash/sh.exe`

Obs: I do not use the `git bash` instead `conemu` because `conemu` interaction is better in my opinion.


  [1]: http://sourceforge.net/projects/conemu/
  [2]: http://sourceforge.net/projects/win-bash/
  [3]: http://i.stack.imgur.com/67CQK.png
  [4]: http://i.stack.imgur.com/7PWb0.png
  [5]: http://i.stack.imgur.com/inCwe.png
  [6]: https://git-scm.com/downloads

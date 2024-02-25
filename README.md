# # start-gnome-terminal
Software that automatically runs gnome terminals 
Builds into a system that runs when users start logging in

# How to use it
  1.Compile the program by running make commands in the directory that contains the source code and makefile.

2. Run the make install command to install the program, which may require administrator privileges.
3. Once the user logs out and logs back in, the GNOME terminal automatically executes as set up
4.If you want to uninstall a program, use the make uninstall command
`make` : Compile the program
`make install` : copy compiled program to `/usr/local/bin` and add executable command to user's `~/.profile` file
`make uninstall` : remove the installed program, remove the relevant command from `~/.profile`
`make clean` : remove compilation generated executable

# Shell scripts
Useful shell scripts for linux terminal.

All header files are Copyright under the GNU General Public License 2007 of the Free Software Foundation, thus, making them completely 
free to use, distribute and/or modify. This was intended to make it *free to all* and used accordingly in your linux terminal for various
purposes like running programs, extracting files, etc.

Click "Download" to download in ZIP format, then extract it in your computer.

##Using the shell scripts
You will have to set the PATH variable for all scripts to work anywhere. First, go to the folder containing all the script files. 
Then type

`mkdir ~/bin`

to create a folder called *bin* in root folder (or user folder, doesn't matter). Then type

`cp * ~/bin`

to copy all files from *current folder* to *bin*. Now to set PATH, first open the .bashrc file using

`nano ~/.bashrc`

This will open a file containing a lot of codes. Just scroll down to the end of the file and add the following line:

`export PATH=~/bin:"${PATH}"`

and then save changes using ctrl+O.

Now you can use the scripts everywhere in any path, just like a linux command. Just type the script name with the required arguments.
For example, help for 'run' command can be obtained by typing
`run --help` or
`run -h`

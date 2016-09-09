# Shell scripts
Useful shell scripts for linux terminal.

All header files are Copyright under the GNU General Public License 2007 of the Free Software Foundation, thus, making them completely 
free to use, distribute and/or modify. This was intended to make it *free to all* and used accordingly in your linux terminal for various
purposes like running programs, extracting files, etc.

Click "Download" to download in ZIP format, then extract it in your computer.

##Using the shell scripts
You will have to set the PATH variable for all scripts to work anywhere. First, go to the folder containing all the script files 
in this repository. Then type

`mkdir ~/bin`

to create a folder called *bin* in root folder (or user folder, doesn't matter). Then type

`cp * ~/bin`

to copy all files from *current folder* to *bin*. Now to set PATH, first open the .bashrc file using

`nano ~/.bashrc`

This will open a file containing a lot of codes. Just scroll down to the end of the file and add the following line:

`export PATH=~/bin:"${PATH}"`

and then save changes using ctrl+O and exit using ctrl+X.

Now you can use the scripts everywhere in any path, just like a linux command. Just type the script name with the required arguments.
For example, help for 'run' command can be obtained by typing
`run --help` or
`run -h`

##Installing man pages
To install the man pages in the *Man files* directory, go to the Man files directory in this repo folder from your linux terminal
(assuming you've downloaded this Repository in zip and extracted it somewhere). Then for each file in the Man files directory, run the *mkman* script as shown in the mkman script itself.

Eg:-
For run.8 file, type:

`mkman run.8 man8`

and you're done. Now you can type `man run` anywhere and you'll get the man page for run.

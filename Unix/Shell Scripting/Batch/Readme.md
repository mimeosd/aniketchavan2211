![ Batch Scripting ](https://github.com/aniketchavan2211/aniketchavan2211/blob/master/Images/batch.png) 
## Batch Scripting
 
 Batch Scripting consists of a series of 
 commands to be executed by the command-line 
 interpreter, stored in a plain text file. 
 It is not commonly used as a programming 
 language and so it is not commonly practiced
 and is not trending but its control and 
 dominance in the Windows environment can 
 never be neglected. Almost every task and 
 every action can be performed and executed 
 by a simple sequence of commands typed on 
 the Windows Command Prompt. 

### What's a batch file?

   The definition of a batch file as it used in a Windows/DOS 
   environment is a text file that contains a series of
   commands that executed in sequence for Windows for perform 
   and operation.
 
### Why is it called a batch file?

   It's called a batch file because it "batches" a sequence
   of commands that would normally have to be ran one at times.

### How do you execute a batch file?

   You can run a batch file two ways. Create a shortcut
   the batch file or create your own batch file and save
   it to your desktop or somewhere in the files structure 
   you have access. Then you can either double click the icon 
   for the batch file, or you can execute from the commands 
   line simply by trying the filename and extension,
   e.g. batchfile.bat, and pressing enter.

### Batch File Commands 

  The purpose of batch files in run many DOS Commands at once
  sometimes pausing to allow the administrator to interact 
  with the operation by entering data or starting the process
  if the process is paused. The commands that are used to 
  "program" the batch file are similar to DOS commands. Here 
  is a list of the important commands that are used and their 
  definition.

### Commands

  `echo` - Display text on the screen.

  `@echo off` - hides the text that is normally output.

  `start` - run a file with its default application.

  `rem` - inserts a comments line in the progarm.

  `mkdir`/`rmdir` - Make / Remove Directory

  `del` - delete a files or file

  `copy` - copy a file or files

  `copy con` - allows to type in

  `for`/`in`/`do` - This commands lets you specify files

  `title` - edit the title of the window.
 
### Batch Files: Creating and Executing
 
#### Using Notepad and Wordpad
 
   Notepad or Wordpad is what used to create batch files.These
   text editors are used to type out your batch file because 
   it is easiest way to type out the commands and to edit 
   your batch file after it has been created.
 
#### Creating the batch file in Windows

   Once either Notepad or Wordpad is open you can start typing
   your batch file. Here is an example of a batch file typed
   out in a text editor. Type the Following.

 ```batch
 @echo off
 echo Hello this is a text batch file
 pause
 dir c:\windows
 pause
 ```
 
   Click file and then Save, and then navigate to where you
   want to save the file. For the filename, type "test.bat"
   , and if your version of Windows has a "Save as type"
   option, choose "All files". otherwise it saves as a text
   file. Once you have completed these steps, click the Save
   button and exit notepad.
 
   To run the batch file, double-click it like any other
   program. Once the batch file has completed running it 
   closes automatically.
 
   **Creating the batch file from the Command line**

 1. Open an  MS-DOS commands window or load MS-DOS.

 2. In the MS-DOS prompt, type edit test bat and press enter.

 3. if typed correctly, you should now see a blue edit screen. Within the screen, type:


 ```batch
 @echo off
 echo Hello this a text batch file
 pause 
 dir c:\windows
 pause 
 ```

 4. Once these three lines are entered, click file and choose
   exit, when prompted to save, click Yes. Users who do not 
   have a mouse cursor can accomplish this same task by 
   pressing ALT+F to access the file menu, and then X     o exit. Press Enter to save changes. 

 5. Once you are back at the MS-DOS prompt, type:test
   press Enter to execute the test.bat file.Because the
   first line is a pause, you will be prompted to press
   a key. Upon doing so, the batch file runs line by - line
   , in this case, listing the files in the Windows and 
   Windows / system directories.
 
 
  Here is a batch files for creating and delete user account 

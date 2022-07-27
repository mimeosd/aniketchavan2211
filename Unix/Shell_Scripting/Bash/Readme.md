## Bash Shell Scripting
  
  bash shell scripting is a series of commands.
  It makes a lengthy sequence of commands
  into a single am simple script.

  Let's write our first script.

  Before writing our shell script let's see
  steps to create a complete shell script.

  - Create a file
  - Start the code with `#!/bin/bash`
  - Write your code
  - Save this file as `filename.sh`
  - To execute script type `bash filename.sh`
  
### Shebang 

  Before adding anything to the script we 
  have to alert the system that a shell script
  is started for this, we use a Shebang `#!`
  construct.
  
  Shebang construct:
  `#!/bin/bash`

  It is called Shebang because the `#` symbol
  is called hash and the `!` symbol is called 
  a bang, This will tell the system that the
  following commands are to be executed by the
  Borurne shell. To create a script with the 
  command we have to put the Shebang line 
  first, followed by the other commands.

### Comments
  
  Comments are the part of the code.
  While executing the code the comments are
  ignored.
  Comments are only written to understand
  the code in a better way.

  The syntax to add a comment is :
   `#comment`
   
   Example,
   
   ```
   #!/bin/bash 
   #script start here
   pwd
   ```
   
   Shell will only execute the command
   Output.               
   `/root/home`
   














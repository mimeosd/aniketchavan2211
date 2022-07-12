# PowerShell

## Introduction to Windows PowerShell

 ***What is Powershell & it's purpose?*** 
 - In short, Powershell is a robust solution that helps users
   automate a range of tedious or time-consuming administrative
   tasks and find, filter, and export information about the 
   computers on a network. This is done by combining commands, 
   called "cmdlets," and crating scripts.

 - Powershell automation can be immensely help for executing typical
   mangement tasks. The uses of Powershell include adding and 
   deleting accounts, editing groups, and creating listings to 
   view specific types of users or groups.

 - You can also choose to use the Windows PowerShell integrated
   scripting Environment (ISE), a graphic user interface that 
   lets you run commands and create or test scripts.

### History of Powershell

 He is a Distinguished Engineer and the Lead Architect for the
 Windows Server Division at Microsoft. He is the inventor of
 Windows PowerShell, an object-based distributed automation
 engine, scripting language, and command-line shell.

 ***What is Cmdlet?***
 A cmdlet(pronunced "command-let") is a lightweight Windows Powershell
 script that performs a single function.

 A command, in this context, is a specific order from a user
 to the computer's operating system or to an application to
 performs a service, such as "Show me all my files" or "Run this 
 program for me". Although Windows Powershell includes more than
 two hundred basic core cmdlets, and share them.

 ***Cmdlet*** :
 `Get-Location` : get the current directory 
 `Set-Location` : change the current directory
 `Copy-Item` : Copy files or directory
 `Remove-Item` : Remove a file or directory
 `Move-Item` : Move a file or directory
 `Rename-Item` : Rename a file or directory
 `New-Item` : Create a new empty files or directory
 
 ***How to find cmdlets in Powershell?***
 - The forks at Microsoft made serveral design strategies when 
   designing Powershell cmdlets. First is the ability to easily
   inter cmdlet names, or at the very least make them easy to 
   discover. Powershell cmdlets are also desinged to be easy to
   use with standardized syntax, making them easy to use interactively
   from the command line or to create powershell script.
 
 - Powershell cmdlets use the Verb-Nouns format 
   Example:
   Cmdlet Name  | Verb  | Noun
   Get-Service  | Get   | Service
   Start-Service| Start | Service

 Three Important Cmdlets
 
 Get-Command: Powershell dictionary lookup, this will help you
 to find cmdlets you can use.

 Get-Help: Powershell has help into backed right in Just like 
 "Main" pages in Unix

 Get-Member: Since Powershell is object aware,This cmdlet help
 explore the methods and properties within Powershell.

 What is alias?
 An alias is an alternate name, nickname for a cmdlet or for 
 a command element, such as a function, script, file, or
 executable file. You can use the alias instead of the command
 name in any Windows Powershell commands.


| Powershell(cmdlet)|  Powershell(alias) |
|-------------------|----------------- |
| Get-ChildItem     |  gci, dir, ls |
| Test-Conncetion   |  ping |
| ping              |  ping |
| Get-Content       |  gc, type, cat|
| Get-Command       |  gcm |
| Get-Help          |  help, man|
| Clear-Host        |  cls, clear|
| Copy-Item         |  cpi, copy, cp|
| Move-Item         |  mi, move, mv|
| Remove-Item       |  ri, del, erase, rmdir, rd, rm|
| Rename-Item       |  mi, ren, mv|
| Get-Location      |  gi, cd, pwd|

### Pipeline

 A pipeline is a series of commands connected by pipeline 
 operators "|" (ASCII 24). Each pipeline opeartor sends the result
 of the preceding command to the next command.

 Example: Get-Process notepad | Stop-Process

 Commands
 `dir` : for Checking current directory items.
 `dir | ft` : for filter current directory items.
 `cd, cd\, cd ..` : changing dircetory opeartions.
 `xcopy` : for copying opeartions.
 `move` : for moving opeartions.
 `md, mkdir` : for creating a folder.
 `rmdir` : for removing a folder.
 `del` : deleting a files.
 `type nul>` (filename) : for exporting files).
 `pwd` : for checking current location.

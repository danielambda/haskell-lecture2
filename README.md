## Installation of Haskell tools
### Linux/MacOS
- you can use your system's public repos to download ghcup
- or use the following bash command:
``` bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```
### Windows
- paste this into the PowerShell:
``` pwsh
Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; try { & ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -Interactive -DisableCurl } catch { Write-Error $_ }
```
- press Enter
### Notes on the installation
- to check if everything is okay try:
```
cabal help
```
- also, if you installed Haskell via Visual Studio Code before, the installation might be unnecessary

## Running the tests for the excercises 
- To check if your solution is correct (or at least matchest the tests I've written) enter the interpreter using
```
cabal repl --build-depends QuickCheck
```
- and then:
```
quickCheck prop1
```
- varying the number after the prop to check the matching Exercise
- it is a good practice to try running the test multiple times

## Exercise 0
- run try to quickCheck the prop0 to surely check if the testing system is working properly:
```
cabal repl --build-depends QuickCheck
quickCheck prop0
```

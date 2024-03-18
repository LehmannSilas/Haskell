# setup Haskell-Environment

## Install Haskell

```bash
sudo apt-get install haskell-platform
```

[haskell.org](https://www.haskell.org/ghcup/)

```bash
Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; try { Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -ArgumentList $true } catch { Write-Error $_ }
```

## Check installation

Go to your terminal again and run the GHCI command. Once you get the Prelude prompt, you are ready to use Haskell on your local system.

```bash
ghci
```

## leave GHCI

press strg + d

### VSCode Extension

-   Haskell Syntax Highlighting
-   Haskell
-   Haskell (legacy)
-   Haskell (linting)

## create, write and run to Haskell File

```bash
nano hello.hs
ghc -o hello hello.hs
./hello
```

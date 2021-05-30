$e = [char]0x1B

function Prompt {
    "${e}[1;36m{0}@{1}${e}[0m:${e}[1;34m\mnt\{2}${e}[0m$ " -f [System.Environment]::UserName,($env:COMPUTERNAME).ToLower(),(Get-Location).ToString().ToLower().Replace(":", "")
}

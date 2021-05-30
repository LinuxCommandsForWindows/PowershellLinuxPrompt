# PowershellLinuxPrompt
A Linux-like prompt for Windows PowerShell.

## Installation Instructions

It is recommended to put the source code of the PowerShell file in this repository into your PowerShell profile file.

To get the *correct* location of the PowerShell profile, you can use the `$PROFILE` variable. 

I prefer to put the profile file in the `$PROFILE.AllUsersCurrentHost` location, which should be
`C:\Windows\System32\WindowsPowerShell\v1.0\Microsoft.PowerShell_profile.ps1` on most Windows installations which do
have PowerShell installed.

You need to restart your PowerShell session after modifying the profile.

## Example Prompt

```
user@windows10:/mnt/c/users/user$
```

Where `user` is your current logged in user and `windows10` is the computer name.

## License

The source code is licensed with the MIT License.

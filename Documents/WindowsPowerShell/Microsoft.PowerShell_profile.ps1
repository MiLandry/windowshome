echo "Custom powershell scripts executing..."


Set-Alias -Name gas -Value _gas

Set-Alias -Name gdi -Value _gdi

Set-Alias -Name com -Value _com

Set-Alias -Name open -Value _open

Set-Alias -Name lepton -Value _lepton


Function _gas {git status}

Function _gdi {git diff}

Function _com {
    $Foo = $args[0]
    "Foo: $Foo"
     git commit -a -m "$Foo"
}

Function _open {explorer .}

Function _lepton
{
    set NODE_TLS_REJECT_UNAUTHORIZED=0
    C:\Users\miclandry\AppData\Local\Programs\Lepton\Lepton.exe
}


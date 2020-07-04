echo "Custom powershell scripts executing..."


Set-Alias -Name gas -Value _gas

Set-Alias -Name gdi -Value _gdi

Set-Alias -Name com -Value _com

Set-Alias -Name open -Value _open



Function _gas {git status}

Function _gdi {git diff}

Function _com {
    $Foo = $args[0]
    "Foo: $Foo"
     git commit -a -m "$Foo"
}

Function _open {explorer .}
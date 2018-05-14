if($env:COMPUTERNAME -ne "Peterscomputer")
{
    While($computer)
    {
        $Computer = Read-Host -Prompt Geben Sie BITTE den Computernamen ein
    }
    
}
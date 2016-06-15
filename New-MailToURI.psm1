function New-MailToURI {
    param (
        $To,
        $Subject,
        $Body
    )
    "mailto:$($To)?subject=$([Uri]::EscapeDataString($Subject))&body=$([Uri]::EscapeDataString($Body))"
}
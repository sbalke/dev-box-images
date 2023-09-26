Write-Output 'Removing AppxPackage for NotepadPlusPlus'
Get-AppxPackage -Name *NotepadPlusPlus* | Remove-AppxPackage
Write-Output 'Removed AppxPackage for NotepadPlusPlus'

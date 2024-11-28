Get-AzRoleAssignment | Where-Object {$_.ObjectType -eq 'Unknown'} | Remove-AzRoleAssignment

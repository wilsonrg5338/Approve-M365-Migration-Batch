#Author: Reggie Wilson
#Last Modified: 5/10/24

Connect-ExchangeOnline

#Approve Migration Batch 1
#Set-MigrationUser -Identity "email address removed for privacy reasons" -ApproveSkippedItems​

#Approve Migration Batch 2
Get-MigrationBatch -Status needsapproval | Set-MigrationBatch -ApproveSkippedItems
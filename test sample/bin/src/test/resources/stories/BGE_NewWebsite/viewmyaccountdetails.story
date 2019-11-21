Meta:
Narrative: Account details

Scenario: Non Main account holder viewing their account details online
Meta:
@regression @accountdetails
Given Tina, a customer <validEmail> and <validPassword> is on her My Accounts Page and is not the main account holder on the account
When Tina, clicks 'view account' on one of her account
Then Tina, should see the account details for that account and should not have the ability to switch 'Paperless' on or off

Examples:
|validEmail||validPassword|
|bge123_0.rulez@gmx.net||password|
Meta:
Narrative:

Scenario: Customer wishes to Delete Your Online Account and Deregister from their online account
Meta:
@regression @deregister

Given Shyam,is a customer
When Shyam, logs into his BGE account with <validEmail> and <validPassword>
Then Shyam, should see his BGE account Dashboard
When Shyam, logged into his Profile Settings on his online account
Then Shyam, should be able to see the Header on the page
When Shyam, selects  'Delete Your Online Account'
Then Shyam, should see a modal providing more information
When Shyam, selects 'Deregister from Rewards'
Then Shyam, should see modal providing more information

Examples:
|validEmail||validPassword|
|bge123_8181900@gmail.com||password|





Meta:
Narrative:
Customer login to their BGE account.

Scenario: Customer login into his account with valid credentials
Meta:
@regression @login
Given Pawn, a customer
When Pawn, logs into his BGE account with <validEmail> and <validPassword> 
Then Pawn, should see his BGE account Dashboard
Examples:
|validEmail||validPassword|
|BGE123_0.rulez@gmx.net||password|

Scenario: Customer should not login to their account with incorrect credentials
Meta:
#@regression @login
Given Pawn, is a BGE customer
When Pawn, logs BGE account with <invalidEmail> and <invalidPassword>
Then Pawn should see the error message as Incorrect username/password
When Pawn, logs in BGE account with <validEmail> and  <invalidPassword>
Then Pawn should see the error message as Incorrect username/password.
When Pawn,BGE account with <invalidEmail> and  <validPassword>
Then Pawn should see the error message as Incorrect username/password.
When Pawn, logs into his BGE account without providing valid credentials(empty) and click sign in
Then Pawn, should see the error message as Please enter your email and Please enter your password
Examples:
|invalidEmail||invalidPassword||validEmail||validPassword|
|pwn@bordgais.ie||Pawan||BGE123_0.rulez@gmx.net||password|

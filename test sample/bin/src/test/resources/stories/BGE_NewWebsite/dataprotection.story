Meta:
Narrative:

Scenario: Customer looking for the Data Protection page on the BGE site
Meta:
@regression @dataprotection

Given Rob, a customer is on the BGE new web-site
When Rob, clicks on the 'Data Protection' link in the footer
Then Rob, should see the the 'Data Protection' page on the screen
When Rob, clicks on 'Contact Us'
Then Rob, should see the 'Contact Us' details appear on the screen
When Rob, a customer is on the Data Protection page and has click on the 'Marketing opt-out'
Then Rob, should see the a email 'info@borgais.ie' link in it

Scenario: Customer logged into the online account on the Data Protection page looking to Opt Out of Marketing Preferences
Meta:
@regression @dataprotection
Given Viki, accessing BGE site 
When Viki, logs into his BGE account with <validEmail> and <validPassword> 
Then Viki, should see his BGE account Dashboard
When Viki, click on the 'Data Protection' link in the footer
Then Viki, should see the 'Data Protection' page and has click on the 'Marketing opt-out'
When Viki, click on the 'Visit your profile' button
Then Viki, should see the 'Profile setting' page and be able to change his 'Marketing Preferences'

Examples:
|validEmail||validPassword|
|bge123_8181900@gmail.com||password|
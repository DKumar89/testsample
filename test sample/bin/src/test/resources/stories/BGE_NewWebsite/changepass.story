Meta:

Narrative:
As a Customer, I want the ability to change my Password in my Profile Settings, when I am logged into my Bord Gais account online


Scenario: Customer Resetting Password
Meta:@changepassword
Given Bob, is a customer logged into his Profile Settings on his online account with <email> and <currentPassword>
When Bob, changes his <currentPassword> on his online account with <newPassword>
Then Bob, should be able to log into online account with <email> using <newPassword>
Examples:
|email||currentPassword||newPassword|
|bge123_1mckennedy@eircom.net||Password@8||Password@9|

Scenario: Customer tries to try log into online account using old Password
Meta:@test123
Given Bob, is a Customer that has recently changed his Password  
When Bob, enters his <email> and <oldPassword> on the login screen
Then Bob, should see the error Invalid username or password
Examples:
|email||oldPassword|
|bge123_1mckennedy@eircom.net||Password@8|
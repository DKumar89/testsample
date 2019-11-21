Meta:
Narrative:

Scenario: Customer is on the 'Our Plans' page and wants to switch from being a 'New Customer' to an 'Existing Electricity Customer' and vice versa
Meta:
@regression @toggle

Given Tomy, has landed on the 'Our Plans' page as a 'New' customer
When Tomy, clicks on the drop down and selects 'I'm an Existing Electricity Customer'
Then Tomy, should ONLY see offers applicable to Existing Electricity Customers

Scenario: Customer is on the 'Our Plans' page and wants to switch from being a 'New Customer' to an 'Existing Gas Customer' and vice versa
Meta:
@regression @toggle

Given Bob,landed on the 'Our Plans' page as a 'New' customer
When Bob, clicks on the drop down and selects 'I'm an Existing Gas Customer'
Then Bob, should ONLY see offers applicable to Existing Gas Customers

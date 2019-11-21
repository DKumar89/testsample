Meta:
Narrative:

Scenario: New Customer chooses Gas Offer 
Meta:
@regression @alloffers
Given Vino,  has identified himself as a 'New Customer' 
When Vino, selects the 'Gas' tab on 'Our Plans'
Then Vino, is shown all applicable Gas offers for New Customers

Scenario: New Customer chooses Electricity Offer 
Meta:
@regression @alloffers
Given Bob, has identified himself as 'New Customer' 
When Bob selects the 'Electricity' tab on 'Our Plans'
Then Bob is shown all applicable Electricity offers for New Customers

Scenario: New Customer chooses Dual Fuel Offer 
Meta:
@regression @alloffers
Given Bob,identified himself as a 'New Customer' 
When Bob selects the 'Dual Fuel' tab on 'Our Plans'
Then Bob is shown all applicable Dual Fuel offers for New Customers
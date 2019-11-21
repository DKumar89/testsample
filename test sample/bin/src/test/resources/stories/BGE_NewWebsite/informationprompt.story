Meta:
Narrative:

Feature: Display modal for information required to complete Order

Scenario: On choosing an offer, Customer is advised to have information at hand 
Meta:
@regression @informationprompt

Given Tiny, is presented with Offers 
When Tiny, chooses an Offer
Then Tiny is presented with modal, advising him to have required information at hand
When Tiny, selects 'Continue' button
Then Tiny is taken to 'Your Details' screen
When Tiny, selects 'Cancel' button
Then Tiny is taken back to 'Our Plans' screen
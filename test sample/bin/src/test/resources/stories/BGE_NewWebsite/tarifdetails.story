Meta:
Narrative:

Scenario: Customer is reviewing all Offers from BGE
Meta:
@regression @tarifdetails

Given Peter is on the 'Our Plans' page for New BGE
When Peter is viewing selected Gas BGE Offers
Then Peter should see the Standing Charge and Standard Unit rate applicable to those offers
When Peter is viewing selected elec BGE Offers
Then Peter should able to see the Standing Charge and Standard Unit rate applicable to those offers
When Peter is viewing selected dualfuel BGE Offers
Then Peter should see the Standing Charge & Standard Unit rate applicable to those offers



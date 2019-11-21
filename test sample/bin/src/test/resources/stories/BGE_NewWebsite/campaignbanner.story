Meta:
Narrative:

Scenario : Customer clicks on Campaign Banner Offer 
Meta:


Given Ram, is a Customer
When Ram clicks on the Campaign Banner
Then Ram is taken to the 'Required Information' modal
When Ram clicks on the Campaign Banner and selects 'Continue' on 'Required Information' modal 
Then Ram is taken to Step 1 of the 'Join Us' flow
When Ram clicks on the Campaign Banner and selects 'Cancel' on 'Required Information' modal 
Then Ram is taken back to the Campaign landing page

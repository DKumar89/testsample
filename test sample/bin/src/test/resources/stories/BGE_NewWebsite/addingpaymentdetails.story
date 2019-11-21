Meta:
Narrative: Adding Home Details

Scenario: New Customer signing up to a product, adding bank details
Meta:
@regression @paymentdetails
Given Bob, is a new customer signing up to BGE <Ftname><Ltname><EmailAdrss><CnfrmEmailAdrss><PhneNo><HomeName><StName><TwnName>and<GprnNo> and has completed Step 2 on the Join Us process and is on the 'Your payment details' screen
When Bob, completes the 'Direct Debit' details <ActName><BicNo><IBanNo> and ticks all the agreement questions and clicks on 'Next'
Then Bob, should see 'Step 4: Review & submit' screen

Examples:
|Ftname||Ltname||EmailAdrss||CnfrmEmailAdrss||PhneNo||HomeName||StName||TwnName||GprnNo||ActName||BicNo||IBanNo|
|murphy||denis||BGE123_11oakleigh@gmail.com||BGE123_11oakleigh@gmail.com||7346699690||Hardwick||KornelStreet||Citycenter||85652528||SalaryAccount||BOFIIE2D||IE64BOFI90583814345678|


Scenario: Customer doesn't enter valid Irish IBAN
Meta:
@regression @paymentdetails
Given Bob, has completed the 'Your payment details' screen and has enter in a <nonIBanNo> non-Irish IBAN
When Bob, click on 'Next'
Then Bob, should see an error message 'Please add a valid Irish IBAN'

Examples:
|nonIBanNo|
|LN64BOFI90583812345675|


Scenario: Customer doesn't enter valid Irish BIC
Meta:
@regression @paymentdetails
Given Bob, has completed the 'Your payment details' screen and has enter in a invalid BIC
When Bob, click on 'Next' button
Then Bob, should see an error message 'Please add a valid Irish BIC'

Examples:
|invalidBIC|
|OFIIE2D2|


Scenario: Customer doesn't tick all the mandatory boxes
Meta:
@regression @paymentdetails
Given Bob, has completed the 'Your payment details' screen and has not tick all the mandatory boxes
When Bob, click on 'Next' btn
Then Bob, should see an error message 'Please complete the form'
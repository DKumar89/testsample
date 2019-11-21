Meta:
Narrative: Adding Home Details

Scenario: Customer is adding Home Details after selecting a Gas Only product to their account
Meta:
@regression @addingdetails
Given Babu, is a new bge Customer
When Babu, selects a Gas Only product and adds it to his account
Then Babu, should be able to add required details<Ftname><Ltname><EmailAdrss><CnfrmEmailAdrss><PhneNo><HomeName><StName><TwnName>and<GprnNo>

Examples:
|Ftname||Ltname||EmailAdrss||CnfrmEmailAdrss||PhneNo||HomeName||StName||TwnName||GprnNo|
|murphy||denis||BGE123_11oakleigh@gmail.com||BGE123_11oakleigh@gmail.com||7346699690||Hardwick||KornelStreet||Citycenter||85652528|

Scenario: Customer is adding Home Details after selecting a Dual Fuel product to their account
Meta:
@regression @addingdetails
Given Cian, is a Customer
When Cian, selects a Dual Fuel product and adds it to his account
Then Cian, should be able to add <Fstname><Lstname><mailAdrss><cnfrmmailAdrss><PhneNumber><HomeNme><StrName><TName>and<GprnNo><MprnNo>required details

Examples:
|Fstname||Lstname||mailAdrss||cnfrmmailAdrss||PhneNumber||HomeNme||StrName||TName||GprnNo||MprnNo|
|wang||guanren||BGE123_a.doyle@ucc.ie||BGE123_a.doyle@ucc.ie||5246699690||legarden||levinStreet||Washington||54552528||654656545|

Scenario: Customer is adding Home Details after selecting an Elec Only product with add landlord and meterdetails to their account
Meta:
@regression @addingdetails
Given Tom, is a bge website Customer
When Tom, selects an Electricity product and adds it to his account
Then Tom, should be able to add <Firstname><Lastname><EmailAddres><CnfrmEmailAddres>and<PhneNumb><HouseName><StreetName><TownName>and<MprnNumb>the required home details
When Tom, selects the option advising that he is a tenant
Then Tom, should be able to add Landlord details <landlordName><lcontactnumber>to the account.
When Tom, turns toggle on
Then Tom, should see the relevant Mandatory fields to add a meter read <mReading>

Examples:
|Firstname||Lastname||EmailAddres||CnfrmEmailAddres||PhneNumb||HouseName||StreetName||TownName||MprnNumb||landlordName||lcontactnumber||mReading|
|Tom||Charless||BGE123_0.rulez@gmx.net||BGE123_0.rulez@gmx.net||0899898990||NewHardwick||ChruchStreet||Smithfield||85236589521||murphy,brian||8562356985||4147809612|

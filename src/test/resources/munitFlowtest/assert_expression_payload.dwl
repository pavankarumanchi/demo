%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "cid__c": "1.0",
    "city__c": "guntur",
    "fname__c": "satya",
    "Id": null,
    "street__c": "Brodipet",
    "type": "Jmeter__c",
    "lname__c": "katike"
  },
  {
    "cid__c": "11.0",
    "city__c": "guntur",
    "fname__c": "pavan",
    "Id": null,
    "street__c": "brodipet",
    "type": "Jmeter__c",
    "lname__c": "karumanchi"
  },
  {
    "cid__c": "12.0",
    "city__c": "guntur",
    "fname__c": "pavan",
    "Id": null,
    "street__c": "brodipet",
    "type": "Jmeter__c",
    "lname__c": "karumanchi"
  },
  {
    "cid__c": "10.0",
    "city__c": "guntur",
    "fname__c": "pavan",
    "Id": null,
    "street__c": "brodipet",
    "type": "Jmeter__c",
    "lname__c": "karumanchi"
  }
])
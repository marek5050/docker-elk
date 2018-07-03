curl -X POST \
  http://localhost:8080/org/test_orb \
  -H 'Accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '[{
      "eventSubmissionTime":1526520197540,
      "version":2,
      "eventName":"Estimated loading on vessel",
      "originatorId":"MSL",
      "eventOccurrenceTime":1527188400000,
      "eventOccurrenceTime8601":"2018-05-24T19:00:00Z",
      "originatorName":"MAEU",
      "containerTransportId":"075391f7-0c6f-4bbe-90f5-7f8dc43275c5",
      "transportationPhase":"Export",
      "eventTransactionId":"f19e26b6-fdd8-4051-9042-5a2ee6b05797",
      "eventType":"E457",
      "associatedShipmentRefs":[
         "605882740"
      ],
      "associatedShipmentIds":[
         "8efdf954-0beb-476a-b13e-c5f217bb2360"
      ],
      "location":{
         "type":"UN/Locode",
         "value":"SGSIN"
      }
   }
]'

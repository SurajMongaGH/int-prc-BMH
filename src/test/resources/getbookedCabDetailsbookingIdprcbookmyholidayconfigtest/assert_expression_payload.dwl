%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "booking_ID": 2,
  "date": "2022-05-26T00:00:00",
  "amount": 500,
  "company_ID": 1,
  "destination": "Chandigarh",
  "source": "Delhi",
  "cab_Company": "OLA"
})
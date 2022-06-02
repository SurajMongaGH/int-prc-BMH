%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "date": "2022-05-26T00:00:00",
    "amount": 500,
    "company_ID": 1,
    "destination": "Chandigarh",
    "source": "Delhi",
    "cab_Company": "OLA",
    "number_Of_Cars_Available": 3
  }
])
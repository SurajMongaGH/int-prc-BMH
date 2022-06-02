%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "flight_id": 2,
    "flight_name": "ibibo-2",
    "source": "Chandigarh",
    "destination": "Delhi",
    "date": "05-05-2022",
    "departure_time": "17:00",
    "price": 3000,
    "number_of_vacant_seats": 18,
    "total_seats": 30
  }
])
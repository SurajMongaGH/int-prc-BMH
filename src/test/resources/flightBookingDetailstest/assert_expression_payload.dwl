%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "booking_id": 4,
  "date": "2012-05-05T00:00:00",
  "destination": "Delhi",
  "source": "Chandigarh",
  "passenger_name": "Sushant ji",
  "departure_time": "17:00",
  "flight_id": 1,
  "number_of_seats": 2
})
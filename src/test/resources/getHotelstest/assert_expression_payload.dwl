%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Date": "26-05-2022",
    "rooms_available": "0",
    "Price": "4500",
    "Place": "Bhopal"
  },
  {
    "Date": "27-05-2022",
    "rooms_available": "40",
    "Price": "4500",
    "Place": "Bhopal"
  },
  {
    "Date": "28-05-2022",
    "rooms_available": "49",
    "Price": "4000",
    "Place": "Bhopal"
  }
])
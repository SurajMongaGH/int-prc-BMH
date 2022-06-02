%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "flight booked successfully with booking id : 8"
})
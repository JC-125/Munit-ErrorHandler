%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "city": "Patna",
    "name": "Vinod",
    "id": 1
  }
])
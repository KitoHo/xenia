test_vsubshs_1:
  #_ REGISTER_IN v3 [7FFF8001, 7FFF8003, 7FFF8005, 80068007]
  #_ REGISTER_IN v4 [00018001, 10000000, 42568124, 00000000]
  vsubshs v3, v3, v4
  blr
  #_ REGISTER_OUT v3 [7ffe0000, 6fff8003, 3da9fee1, 80068007]
  #_ REGISTER_OUT v4 [00018001, 10000000, 42568124, 00000000]

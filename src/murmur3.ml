
external hash32 : string -> int32 = "caml_murmur3_hash32"
external hash32_seed : string -> int32 -> int32 = "caml_murmur3_hash32_seed"
external hash64 : string -> int64 = "caml_murmur3_hash64"
external hash128 : string -> int64 * int64 = "caml_murmur3_hash128"

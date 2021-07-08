package example 

default allow = false 
allow = true {    # allow is true if the address is IBM 
    input.County == "xx"
}

# input_within file could support: 
# {
#     "AddressLine1": "string",
#     "X": {
#         "accessMe": "string"
#     }
# }

# or 

# {
#     "AddressLine1": "string",
#     "X": "number"
# }

# =========================================
# input_extend could support: 
# {
#     "AddressLine1": "string",
#     "AddressLine2": "string",
#     "City": "string",
#     "State": "string",
#     "ZipCode": "string"
# }

# or 

# {
#     "AddressLine1": "string",
#     "AddressLine2": "string",
#     "City": "string",
#     "County": "number",
#     "PostCode": "string"
# }
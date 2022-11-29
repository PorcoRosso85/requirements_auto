split("\n")|map(split(","))|
   map({"id":.[0],
        "name":.[1],
        "age":.[2],
        "address":.[3],
})

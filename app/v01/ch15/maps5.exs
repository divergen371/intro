ages = %{"Alice" => 23, "Bob" => 15, "Charlie" => 48}

# ages = Map.delete(ages, "Bob")
ages = Map.drop(ages, ["Bob", "Charlie"])
IO.inspect(ages)

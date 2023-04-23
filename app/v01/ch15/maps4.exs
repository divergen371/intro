ages = %{"Alice" => 23, "Bob" => 15, "Charlie" => 48}
ages = Map.merge(ages, %{"Bob" => 16, "David" => 49})
IO.inspect(ages)

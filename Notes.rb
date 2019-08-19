bands = [
  joy_division: %w[ian bernard],
  the_smiths: %w[johnny andy]
]

item = [
  {"AVOCADO" => 3.00},
  {"KALE"    => 3.00}
]


item.each_with_object({}) do |item, result|

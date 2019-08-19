ary = [1,2,3,4]

ary.collect{ |i| i ** 2 }

odds_and_evens = [2, 3, 2, 18, 5, 10, 24]

odds_and_evens.find{ |i| i.odd? }

famous_cats = ["Maru", "Lil Bub", "Grumpy Cat"]

p famous_cats.include?("Maru")
doubleMe x = x + x
multiplyMe x = x * x
divideMe x y = x / y
add x y = x + y
doubleUs x y = x*2 + y*2
doubleSmallNumber x = if x > 100
	then x
	else x * 2
lucky :: (Integral a) => a -> String

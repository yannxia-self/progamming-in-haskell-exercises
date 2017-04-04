-- [f x | x <- xs, p x]

fun0 appyFun filterFun xs = filter filterFun (map appyFun xs )
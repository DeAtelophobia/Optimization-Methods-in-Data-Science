auto = read.table("http://www-bcf.usc.edu/~gareth/ISL/Auto.data",
                  header=T, na.strings="?")
auto$origin = factor(auto$origin, 1:3, c("US", "Europe", "Japan"))
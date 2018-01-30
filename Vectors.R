codes <- c(italy=380,canada=124,egypt=818)
#or
codes <- c("italy"=380,"canada"=124,"egypt"=818)
#or
codes <- c(380,124,818)
country <- c("italy","canada","egypt")
names(codes) <- country
codes

#sequence jump 1
seq(1,10)
#or
1:10

#sequence jump 2
seq(1,10,2)

#subsetting
codes[2]
codes[c(1,3)]
codes[1:2]
codes["canada"]
codes["egypt","italy"]

df <- data.frame(var1 = 1:100,
           var2 = runif(100),
           var3 = runif(100))
write.csv(df, "~/Desktop/sandbox/data/data.csv", row.names=F)

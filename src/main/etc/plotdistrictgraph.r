district <- read.csv('/home/glenn/oss/hadoop/hadoop-1.0.4/bydistrict/part-00000', header = FALSE)
pr <- range(0, district$V2, district$V3, district$V4, district$V5, district$V6, district$V7, district$V8, district$V9, district$V10, district$V11, district$V12, district$V13, district$V14, district$V15, district$V16, district$V17)
plot(district$V2, type="o", col="#000000", ylim=pr, axes=FALSE, ann=FALSE)
lines(district$V3, type="o", col="#33ffff")
lines(district$V4, type="o", col="#ff33ff")
lines(district$V5, type="o", col="#ffff33")
lines(district$V6, type="o", col="#6633ff")
lines(district$V7, type="o", col="#3366ff")
lines(district$V8, type="o", col="#ff3366")
lines(district$V9, type="o", col="#ff6633")
lines(district$V10, type="o", col="#33ccff")
lines(district$V11, type="o", col="#cc99ff")
lines(district$V12, type="o", col="#33ffcc")
lines(district$V13, type="o", col="#6699cc")
lines(district$V14, type="o", col="#ffcccc")
lines(district$V15, type="o", col="#ff3300")
lines(district$V16, type="o", col="#666666")
lines(district$V17, type="o", col="#339933")
title(main="San Francisco Crime Date", sub="Q1 2013", xlab="district", ylab="week")
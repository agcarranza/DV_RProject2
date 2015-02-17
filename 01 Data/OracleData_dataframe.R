require(ggplot2)
require(gplots)
require(plyr)
require(grid)
require(RCurl)
require(reshape2)
require(rstudio)
require(tableplot)
require(tidyr)
require(dplyr)

lifeData <- data.frame(eval(parse(text=substring(getURL(URLencode('http://129.152.144.84:5001/rest/native/?query="select * from LIFE_EXPECTANCY"'), httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL', USER='C##cs329e_jp33534', PASS='orcl_jp33534', MODE='native_mode', MODEL='model', returnFor = 'R', returnDimensions = 'False'), verbose = TRUE), 1, 2^31-1))))

knitr::kable(head(lifeData), caption = "Life Expectancy")

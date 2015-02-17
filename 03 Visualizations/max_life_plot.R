require(ggplot2)

ggplot(max_life, aes(x=COUNTRY, y=LIFE_EXPECTANCY, color=WHO_REGION)) + geom_bar(stat="identity")+ coord_cartesian(ylim = c(70, 90)) + facet_wrap(~YEAR)

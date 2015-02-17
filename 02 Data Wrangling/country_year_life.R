#country, year, life expectancy of both sexes

life <- lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)') %>% group_by(COUNTRY, YEAR) %>% select(LIFE_EXPECTANCY) %>% arrange(COUNTRY, YEAR)  %>% tbl_df() 

ggplot(life, aes(x=COUNTRY, y=LIFE_EXPECTANCY)) + geom_point(aes(color=YEAR))



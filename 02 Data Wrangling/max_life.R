#max life expectancy, top countries, maybe cumulative, bar graph

rows <- 7
max_life1990 <- lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)', YEAR==1990, SEX=='Both sexes') %>% arrange(desc(LIFE_EXPECTANCY)) %>% head(n=rows)

max_life2000 <- lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)', YEAR==2000, SEX=='Both sexes') %>% arrange(desc(LIFE_EXPECTANCY)) %>% head(n=rows)

max_life2012 <- lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)', YEAR==2012, SEX=='Both sexes') %>% arrange(desc(LIFE_EXPECTANCY)) %>% head(n=rows)

max_life <- bind_rows(max_life1990, max_life2000, max_life2012)



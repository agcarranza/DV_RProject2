lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)') %>%  group_by(COUNTRY, YEAR, SEX) %>% select(LIFE_EXPECTANCY) %>% arrange(COUNTRY, YEAR, SEX) %>% tbl_df

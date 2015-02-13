#max life expectancy, top countries, maybe cumulative, bar graph


lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)', LIFE_EXPECTANCY==87)  %>%  tbl_df
lifeData %>% filter(INDICATOR=='Life expectancy at age 60 (years)', LIFE_EXPECTANCY==25)
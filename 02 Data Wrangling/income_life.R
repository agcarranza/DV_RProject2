#World Bank income group, life expectancy

incomeGroup <- lifeData %>% filter(INDICATOR=='Life expectancy at birth (years)',SEX=='Both sexes') %>% group_by(WORLD_BANK_INCOME_GROUP,YEAR) %>% summarise(avg_life_expectancy = mean(LIFE_EXPECTANCY))

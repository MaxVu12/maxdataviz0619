Unused codes

# ```{r}
# region_asia <- c("Southeastern Asia", "Eastern Asia", "Southern Asia")
# 
# db15asia <- db15[db15$Region %in% region_asia, ]
# 
# country_asia <- db15asia$Country
# 
# db16asia <- db16[db16$Country %in% country_asia, ]
# db17asia <- db17[db17$Country %in% country_asia, ]
# 
# ```
# 
# ```{r}
# db15asia$Year <- 2015
# db16asia$Year <- 2016
# db17asia$Year <- 2017
# ```
# 
# ```{r archieved}
# db16asia$Country[!(db16asia$Country %in% db15asia$Country)]
# db16asia$Country[!(db16asia$Country %in% db17asia$Country)]
# ```
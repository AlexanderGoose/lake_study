library(glue)

dfs <- c('dt1', 'dt2', 'dt3', 'dt4', 'dt5', 'dt6', 'dt7', 'dt8',
         'dt9', 'dt10', 'dt11', 'dt12', 'dt13')

check.na <- function(lst) {
  total.na <- 0
  for (item in lst) {
    if (is.na(item)) {
      print(glue('{item} has NA values'))
      total.na <- total.na + 1
    }
    else {
      print(glue('{item} does not have NA values'))
    }
  }
  print(glue('Total dfs with NA vals: {total.na}'))
}



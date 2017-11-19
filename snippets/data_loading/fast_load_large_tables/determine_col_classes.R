
# Load a few lines to determine types (class) of each column

tab5rows <- read.table("datatable.txt", header = FALSE, nrows = 5)
classes <- sapply(tab5rows, class)
tabAll <- read.table("datatable.txt", header = FALSE, colClasses = classes)

## from http://www.biostat.jhsph.edu/~rpeng/docs/R-large-tables.html

#Set working directory
setwd("~/R/Heatmap")

#Use read.csv command to read in table from file & create data frame
#Use row.names to indicate that row names are located in first column of table
#Set stringsAsFactors to false so strings in data frame are treated as strings, not factor variables
TR.screen.data <- read.csv("TR screen data.csv", row.names = 1, stringsAsFactors = FALSE)

View(TR.screen.data)

#Convert data frame to matrix in order to use heatmap function
screen <- TR.screen.data
screen.matrix <- data.matrix(screen)

#Draw heatmap
#Set Rowv & Colv to NA to not display row/column-based dendrogram
#Use 256 shade heat.colors palette to start with 
screen.heatmap <- heatmap(screen.matrix, Rowv = NA, Colv = NA, col = heat.colors(256), scale = "none", margins = c(5,6), cexCol = 1)

#Install RColorBrewer package to use custom colour palette
install.packages("RColorBrewer")
library(RColorBrewer)
display.brewer.all()
blue <- brewer.pal(9, "Blues")

#Redraw heatmap with selected blue colour palette
screen.heatmap <- heatmap(screen.matrix, Rowv = NA, Colv = NA, col = blue, scale = "none", margins = c(5,6), cexCol = 1)

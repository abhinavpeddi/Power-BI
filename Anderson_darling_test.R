# Input load. Please do not change #
`dataset` = read.csv('C:/Users/abhia/REditorWrapper_f0eaa012-a0b7-4545-9263-f83809dafea6/input_df_e25e5363-53ac-43d3-bf65-b4b3d30fa64b.csv', check.names = FALSE, encoding = "UTF-8", blank.lines.skip = FALSE);
# Original Script. Please update your script content here and once completed copy below section back to the original editing window #
# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(value, ethnicities)
# dataset <- unique(dataset)

# Paste or type your script code here:
library(ggplot2)
library(ggpubr)
library(nortest)

hist(dataset$value, col='red', main = 'Distribuation of Value', xlab= 'value')

ad.test(dataset$value)
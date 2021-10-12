#leitura do arquivo

arquivo <- "teste.csv"

library(readr)
table <- read_delim(arquivo, ";", escape_double = FALSE, col_types = cols(Ped = col_character(), ID = col_character(), Father = col_character(), Mother = col_character()), na = "0", trim_ws = TRUE)
View(table)

#teste de erros tabela
## erro pai mulher 
## erro mãe homem
## erro genotipo não binario

#TDT

#Pseud

#SAS



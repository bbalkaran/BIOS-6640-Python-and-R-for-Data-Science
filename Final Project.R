# R and Python Final Project
# BIOS 6640 
# Bridget Balkaran
# Read in intervention, Incidence, and Weather Data and Merge
----------------------------

setwd("~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Project Data")
# Create list of text files
file_list <- list.files(path= "~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Project Data", pattern="*.txt")                 

# Create vector of district names
district_list <- c("ALTO MOLOCUE","ANCUABE", "ANGOCHE", "ANGONIA", "BALAMA", "BARUE", "BILENE MACIA", "BOANE", 
                   "BUZI", "CAHORA BASSA", "CAIA", "CHANGARA", "CHEMBA", "CHERINGOMA", "CHIBABAVA", "CHIBUTO", 
                   "CHICUALACUALA", "CHIFUNDE", "CHIGUBO", "CHINDE", "CHIURE", "CHIUTA", "CHOKWE", "CIDADE DA MATOLA", 
                   "CIDADE DE BEIRA", "CIDADE DE CHIMOIO", "CIDADE DE INHAMBANE", "CIDADE DE LICHINGA", "CIDADE DE MAPUTO", 
                   "CIDADE DE MAXIXE", "CIDADE DE NACALA PORTO", "CIDADE DE NAMPULA", "CIDADE DE PEMBA", "CIDADE DE QUELIMANE", 
                   "CIDADE DE TETE", "CIDADE DE XAI XAI", "CORONGOSA", "CUAMBA", "DONDO", "FUNHALOURO", "GILE", "GONDOLA", 
                   "GOVURO", "GUIJA", "GURO", "GURUE", "HOMOINE", "IBO", "ILE", "ILHA DE MOAMBIQUE", "INHARRIME", "INHASSORO", "INHASSUNGE", 
                   "JANGAMO", "LAGO", "LALAUA", "LICHINGA", "LUGELA", "MABALANE", "MABOTE", "MACANGA", "MACHANGA", "MACHAZE",
                   "MACOMIA", "MACOSSA", "MAGANJA DA COSTA", "MAGOE", "MAGUDE", "MAJUNE", "MALEMA", "MANDIMBA", "MANDLACAZE", "MANHIA", "MANICA", 
                   "MARAVIA", "MARINGUE", "MARRACUENE", "MARROMEU", "MARRUPA", "MASSANGENA", "MASSINGA", "MASSINGIR", "MATUTUINE", "MAUA", 
                   "MAVAGO", "MECANHELAS", "MECONTA", "MECUBURI", "MECUFI", "MECULA", "MELUCO", "MEMBA", "METARICA", "MILANGE", "MOAMBA", 
                   "MOATIZE", "MOCIMBOA DA PRAIA", "MOCUBA", "MOGINCUAL", "MOGOVOLAS", "MOMA", "MONAPO", "MONTEPUEZ", "MOPEIA", "MORRUMBALA", 
                   "MORRUMBENE", "MOSSURIL", "MOSSURIZE", "MUANZA", "MUECATE", "MUEDA", "MUEMBE", "MUIDUMBE", "MURRUPULA", "MUTARARA",
                   "NACALA VELHA", "NACAROA", "NAMAACHA", "NAMACURRA", "NAMAPA ERATI", "NAMAROI", "NAMUNO", "NANGADE", "NGAUMA", "NHAMATANDA", 
                   "NICOADALA", "NIPEPE", "PALMA", "PANDA", "PEBANE", "PEMBA", "QUISSANGA", "RAPALE NAMPULA", "RIBAUE", "SANGA", "SUSSUNDENGA", 
                   "TAMBARA", "TSANGANO", "VILANKULO", "XAI XAI", "ZAVALA", "ZUMBO")

# initialize empty DFs
masterdataset <- NULL
# Combine Weather Datasets
  masterdataset <- read.table(file_list[1], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  
  temp <- read.table(file_list[2], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
   masterdataset <- rbind(masterdataset, temp)
  
  
  temp <- read.table(file_list[3], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[4], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[5],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[6], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[7], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[8], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[9], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[10], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[11], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[12], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[13], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[14], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[15], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[16],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[17], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[18], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[19], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[20],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[21], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[22], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[23], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[24], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[25], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[26], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[27], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[28], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[29],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[30],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[31],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[32], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[33], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[34], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[35], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[36], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[37], skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[38],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[39],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[40],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[41],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[42],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[43],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[44],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[45],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[46],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[47],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[48],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[49],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[50],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[51],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[52],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[53],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[54],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[55],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[56],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[57],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[58],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[59],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[60],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[61],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[62],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[63],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[64],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[65],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[66],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[67],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[68],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[69],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[70],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[71],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[72],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[73],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[74],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[75],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[76],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[77],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[78],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[79],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[80],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[81],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[82],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[83],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[84],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[85],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[86],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[87],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[88],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[89],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[90],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[91],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[92],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[93],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[94],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[95],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[96],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[97],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[98],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[99],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[100],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[101],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[102],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[103],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[104],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[105],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[106],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[107],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[108],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[109],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[110],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[111],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[112],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[113],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[114],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[115],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[116],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[117],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[118],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[119],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[120],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[121],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[122],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
 
   temp <- read.table(file_list[123],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[124],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[125],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[126],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[127],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[128],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[129],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[130],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[131],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[132],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[133],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[134],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[135],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[136],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[137],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[138],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[139],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[140],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[141],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  temp <- read.table(file_list[142],skip=3, header = FALSE, sep ='', stringsAsFactors = FALSE, dec=".") 
  masterdataset <- rbind(masterdataset, temp)
  
  colnames(masterdataset) <- c("year", "mo", "day", "raint", "tavg", "rh", "sd", "psfc")
   
# District labels                 
Districts <- rep(district_list, length.out = 392204, each = 2762)

# long weather dataset
masterdataset <- cbind(Districts, masterdataset)

masterdataset$date <- paste(masterdataset$year, masterdataset$mo, sep="/")
masterdataset$date2 <- paste(masterdataset$date, masterdataset$day, sep="/")
masterdataset$date3 <- as.Date(masterdataset$date2, format="%Y/%m/%d")

# Create Epiweek and Epiyear variables

#install.packages("EpiWeek")
library(EpiWeek)

epiweek <- dateToEpiweek(masterdataset$date3, format = "%Y-%m-%d", firstday = "Sunday")

masterdataset["epi_wk"] <- epiweek[2]

masterdataset["epi_yr"] <- epiweek[1] # need to drop unused columns


#weekly averages of temp

temp_avg <- aggregate(masterdataset$tavg ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(temp_avg) <- c("District", "Epiyear", "Epiweek", "AvgTemp")

# weekly averages of rainfall

rain_avg <- aggregate(masterdataset$raint ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), sum)
colnames(rain_avg) <- c("District", "Epi Year", "Epi Week", "RainTot")

weather_data_by_epiweek <- cbind(temp_avg, rain_avg[4])

#weekly averages of rel humidity

rel_humidity_avg <- aggregate(masterdataset$rh ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(rel_humidity_avg) <- c("District", "Epi Year", "Epi Week", "RelativeHumidity")

weather_data_by_epiweek <- cbind(weather_data_by_epiweek, rel_humidity_avg[4])

#weekly averages of saturation vappor pressure deficit 

sat_vap_press_def_avg <- aggregate(masterdataset$sd ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(sat_vap_press_def_avg) <- c("District", "Epi Year", "Epi Week", "Saturation Vapor Pressure")

weather_data_by_epiweek <- cbind(weather_data_by_epiweek, sat_vap_press_def_avg[4])

# weekly averages of surface barometric pressure

surf_baromet_press_avg <- aggregate(masterdataset$sd ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(surf_baromet_press_avg) <- c("District", "Epiyear", "Epiweek", "Surface Barometric Pressure")

weather_data_by_epiweek <- cbind(weather_data_by_epiweek, surf_baromet_press_avg[4])

save(weather_data_by_epiweek, file = "~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Weather Data by Epiweek.Rda")



incidence <- read.csv("~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/incidence.csv")
View(incidence)

intervention <- read.csv("~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/intervention.csv")
View(intervention)


# take dashes out of district names so they match weather data
incidence$District <-  sub("-", " ", incidence$District)


# put district, epiyear, and epiweek in the same order to be merged 
incidence_sorted <- incidence[order(incidence$District, incidence$Epiyear, incidence$Epiweek),] #this does what you want it to, overwrite inc data

incidence <- incidence[order(incidence$District, incidence$Epiyear, incidence$Epiweek),]

# reorder variables
incidence <- incidence[c(1, 8, 2, 3, 4, 5, 6, 11, 7, 9, 10 )]
incidence$District <- gsub("\\s+"," ", incidence$District)


#Create Intevention Indicator Variables 
Net_Intervention_IND <- ifelse(intervention$ITNyear =='NA', 0, 1)
Spray_Intervention_IND <- ifelse(intervention$IRSepi =='NA', 0, 1)
Spray_Intervention_IND[is.na(Spray_Intervention_IND)]=0
intervention <- cbind(intervention, Net_Intervention_IND)
intervention <-cbind(intervention, Spray_Intervention_IND)

intervention <- intervention[c(1,2,3,7,4,5,6)]

# NET: Separate interventions and rename to merge w/ incidence 
Net_Intervention <- intervention[c(1,7,4,5)]
Net_Intervention <- Net_Intervention[c(1,4,2,3)]
colnames(Net_Intervention) <- c("Distcode", "Epiyear", "Epiweek", "Net_Intervention_IND")


# SPRAY: Separate internentions and rename to merge w/ incidence 
spray_int <- intervention[c(1,2,3,4)]
colnames(spray_int) <-c("Distcode", "Epiyear", "Epiweek", "Spray_Intervention_IND")

# merge incidence and net intervention data
incidence_net <- merge(incidence, Net_Intervention, by.x = c("DISTCODE", "Epiyear", "Epiweek"), by.y = c("Distcode", "Epiyear", "Epiweek"), all - TRUE, all.x = T)

incidence_net <- incidence_net[c(1,5,2,3,4,6,7,8,9,10,11,12)]
# merge incidence/net intervention with spray intervention 
incidence_net_spray <- merge(incidence_net, spray_int, by.x = c("DISTCODE", "Epiyear", "Epiweek"), by.y = c("Distcode", "Epiyear", "Epiweek"), all = T, all.x = T, all.y = T)




incidence_net_spray <- incidence_net_spray[c(1,4,2,3,5, 6,7,8,9,10,11,12,13)]
weather_data <- weather_data_by_epiweek[c(1,2,3,4,5,6,7,8)]

# all incidence, intervention, and weather data merged 
incidence_net_spray_int_weather_data <- merge(incidence_net_spray, weather_data, by.x =c("District", "Epiyear", "Epiweek"), by.y = c("District", "Epiyear", "Epiweek"), all = T, all.x = T, all.y = T)

# create incidence variable
incidence_net_spray_int_weather_data$MalarIncidence <- (incidence_net_spray_int_weather_data$cases/incidence_net_spray_int_weather_data$u5total)*1000

save(incidence_net_spray_int_weather_data, file = "~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Incidence Spray NET Weather Data.Rda")


# create decay for NETS 
  # from 1 to 0.6 effectiveness -> 96 weeks -> decay rate per week is 0.00417
f.eff <- splinefun(x.val,y.val,method="natural")

efficacy.net <- function(x) {
   if(x<0) stop("x cannot be negative")
  if(x>240) {
    return(0)
  } else {
    1-0.00417*x
  }
}
efficacy.net <- Vectorize(efficacy.net,"x")

curve(efficacy.net(x),xlim=c(0,240), ylim = c(0,1))


incidence_net_spray_int_weather_data$time <- (incidence_net_spray_int_weather_data$Epiyear-2010)*52+incidence_net_spray_int_weather_data$Epiweek

n.distr <- length(unique(incidence_net_spray_int_weather_data$DISTCODE))

unique.distcode <- unique(incidence_net_spray_int_weather_data$DISTCODE)
for(i in 1:n.distr) {
  ind.i <- which(incidence_net_spray_int_weather_data$DISTCODE==unique.distcode[i])
  ind.ITN <- which(incidence_net_spray_int_weather_data[ind.i,]$Net_Intervention_IND==1)
  if(length(ind.ITN)>0) {
    ind.sort <- sort.list(incidence_net_spray_int_weather_data[ind.i,][ind.ITN,]$time)
    min.t <- min(incidence_net_spray_int_weather_data[ind.i,][ind.ITN,][ind.sort,]$time)
    incidence_net_spray_int_weather_data[ind.i,][ind.ITN,][ind.sort,]$Net_Intervention_IND <- efficacy.net(incidence_net_spray_int_weather_data[ind.i,][ind.ITN,][ind.sort,]$time-min.t)
  }
}

# create decay for SPRAY 
# from 1 to 0.75 effectiveness -> 24 weeks -> decay rate per week is 0.0104
f.eff <- splinefun(x.val,y.val,method="natural")

efficacy.spray <- function(x) {
  if(x<0)stop("x cannot be negative")
  if(x>96) {
    return(0)
  } else {
    1-0.0104*x
  }
}
efficacy.spray <- Vectorize(efficacy.spray,"x")

curve(efficacy.spray(x),xlim=c(0,96), ylim = c(0,1))

incidence_net_spray_int_weather_data$time <- (incidence_net_spray_int_weather_data$Epiyear-2010)*52+incidence_net_spray_int_weather_data$Epiweek

n.distr <- length(unique(incidence_net_spray_int_weather_data$DISTCODE))

unique.distcode <- unique(incidence_net_spray_int_weather_data$DISTCODE)
for(i in 1:n.distr) {
  ind.i <- which(incidence_net_spray_int_weather_data$DISTCODE==unique.distcode[i])
  ind.SPR <- which(incidence_net_spray_int_weather_data[ind.i,]$Spray_Intervention_IND==1)
  if(length(ind.SPR)>0) {
    ind.sort <- sort.list(incidence_net_spray_int_weather_data[ind.i,][ind.SPR,]$time)
    min.t <- min(incidence_net_spray_int_weather_data[ind.i,][ind.SPR,][ind.sort,]$time)
    incidence_net_spray_int_weather_data[ind.i,][ind.SPR,][ind.sort,]$Spray_Intervention_IND <- efficacy.spray(incidence_net_spray_int_weather_data[ind.i,][ind.ITN,][ind.sort,]$time-min.t)
  }
}


# create lag variabels: This time is typically thought to be 2, 4 or 8 weeks from the day the person showed up in the health center. 
# You are expected to create the lagged variables and explore their relationships with malaria incidence.

# create 2 week lag
lag2df <- incidence_net_spray_int_weather_data [c("District", "Epiyear", "Epiweek", "AvgTemp", "RainTot", "time")]
lag2df$timelag2 <- lag2df$time-2
colnames(lag2df) <- c("District", "Epiyear", "Epiweek", "TavgLag2", "RainTotLag2", "NewCount", "TimeLag2")
lag2df$NewCount <- NULL

lag2df <- subset(lag2df, lag2df$TimeLag2 >= 0)

# merge lag2 with DF 
incidence_net_spray_int_weather_data <- merge(incidence_net_spray_int_weather_data, lag2df, by = c("District", "Epiyear","Epiweek"), all = TRUE)

# create 4 week lag
lag4df <- incidence_net_spray_int_weather_data [c("District", "Epiyear", "Epiweek", "AvgTemp", "RainTot", "time")]
lag4df$TimeLag4 <- lag4df$time-4
colnames(lag4df) <- c("District", "Epiyear", "Epiweek", "TavgLag4", "RainTotLag4", "NewCount", "TimeLag4")
lag4df$NewCount <- NULL

lag4df <- subset(lag4df, lag4df$TimeLag4 >= 0)

# merge lag4 with DF
incidence_net_spray_int_weather_data <- merge(incidence_net_spray_int_weather_data, lag4df, by = c("District", "Epiyear","Epiweek"), all = TRUE)

# create 8 week lag
lag8df <- incidence_net_spray_int_weather_data [c("District", "Epiyear", "Epiweek", "AvgTemp", "RainTot", "time")]
lag8df$timelag8 <- lag8df$time-8
colnames(lag8df) <- c("District", "Epiyear", "Epiweek", "TavgLag8", "RainTotLag8", "NewCount", "TimeLag8")
lag8df$NewCount <- NULL

lag8df <- subset(lag8df, lag8df$TimeLag8 >= 0)

shift <- function(x, n){
  c(x[-(seq(n))], rep(NA, n))
}

# inc$TavgLag2 <- shift(inc$TavgLag2, 1)
# inc$RainTotLag2 <- shift(inc$RainTotLag2,1)
# inc$TimeLag2 <- shift( inc$TimeLag2, 3)


# inc$TavgLag4 <- shift(inc$TavgLag4, 3)
# inc$RainTotLag4 <- shift(inc$RainTotLag4,3)
# inc$TimeLag4 <- shift( inc$TimeLag4, 7)

# inc$TavgLag8 <- shift(inc$TavgLag8, 7)
# inc$RainTotLag8 <- shift(inc$RainTotLag8,7)
# inc$TimeLag8 <- shift( inc$TimeLag8, 8)




# merge lag8 with DF
incidence_net_spray_int_weather_data <- merge(incidence_net_spray_int_weather_data, lag8df, by = c("District", "Epiyear","Epiweek"), all = TRUE)

inc <- subset(incidence_net_spray_int_weather_data, incidence_net_spray_int_weather_data$Epiyear >2009)

save(inc, file = "~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Project Data Clean.Rda")










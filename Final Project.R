# R and Python Final Project
# BIOS 6640 
#Bridget Balkaran
----------------------------


# Create list of text files
file_list <- list.files(path= "~/Dropbox/CSPH/Fall 2017/BIOS 6640 R and Python for Data Science/Project/Project Data", pattern="*.txt")                 

# Create vector of district names
district_list <- c("Alto Molocue","Ancuabe", "Angoche", "Angonia", "Balama", "Barue", "Bilene Macia", "Boane", 
                   "Buzi", "Cahora Bassa", "Caia", "Changara", "Chemba", "Cheringoma", "Chibabava", "Chibuto", 
                   "Chicualacuala", "Chifunde", "Chigubo", "Chinde", "Chiure", "Chiuta", "Chokwe", "Cidade de Matola", 
                   "Cidade de Beira", "Cidade de Chimoio", "Cidade de Inhambane", "Cidade de Lichinga", "Cidade de Maputo", 
                   "Cidade de Maxixe", "Cidade de Nacala", "Cidade de Nampula", "Cidade de Pemba", "Cidade de Quelimane", 
                   "Cidade de Tete", "Cidade de Xai Xai", "Corongosa", "Cuamba", "Dondo", "Funhalouro", "Gile", "Gondola", 
                   "Govuro", "Guija", "Guro", "Gurue", "Homoine", "Ibo", "Ile", "Ilha", "Inharrime", "Inhassoro", "Inhassunge", 
                   "Jangamo", "Lago", "Lalaua", "Lichinga", "Lugela", "Mabalane", "Mabote", "Macanga", "Machanga", "Machaze",
                   "Macomia", "Macossa", "Maganja da Costa", "Magoe", "Magude", "Majune", "Malema", "Mandimba", "Mandlacaze", "Manhia", "Manica", 
                   "Maravia", "Maringue", "Marracuene", "Marromeu", "Marrupa", "Massangena", "Massinga", "Massingir", "Matutuine", "Maua", 
                   "Mavago", "Mecanhelas", "Meconta", "Mecuburi", "Mecufi", "Mecula", "Meluco", "Memba", "Metarica", "Minlange", "Moamba", 
                   "Moatize", "Mocimboa", "Mocuba", "Mogincual", "Mogovolas", "Moma", "Monapo", "Montepuez", "Mopeia", "Morrumbala", 
                   "Morrumbene", "Mossuril", "Mossurize", "Muanza", "Muecate", "Mueda", "Muembe", "Muidumbe", "Murrupula", "Mutarara",
                   "Nacala", "Nacaroa", "Namaacha", "Namacurra", "Namapa Erati", "Namaroi", "Namuno", "Nangade", "Ngauma", "Nhamatanda", 
                   "Nicoadala", "Nipepe", "Palma", "Panda", "Pebane", "Pemba", "Quissanga", "Rapale Nampula", "Ribaue", "Sanga", "Sussundenga", 
                   "Tambara", "Tsangano", "Vilankulo", "Xai Xai", "Zavala", "Zumbo")

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

install.packages("EpiWeek")
library(EpiWeek)

epiweek <- dateToEpiweek(masterdataset$date3, format = "%Y-%m-%d", firstday = "Sunday")

masterdataset["epi_wk"] <- epiweek[2]


masterdataset["epi_yr"] <- epiweek[1] # need to drop unused columns



#weekly averages of temp

temp_avg <- aggregate(masterdataset$tavg ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(temp_avg) <- c("District", "Epi Year", "Epi Week", "Avg Temp (C)")

# weekly averages of rainfall

rain_avg <- aggregate(masterdataset$raint ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(rain_avg) <- c("District", "Epi Year", "Epi Week", "Rainfall Total (mm/wk)")

weather_data_by_epiweek <- cbind(temp_avg, rain_avg[4])

#weekly averages of rel humidity

rel_humidity_avg <- aggregate(masterdataset$rh ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(rel_humidity_avg) <- c("District", "Epi Year", "Epi Week", "Relative humidity (%)")

weather_data_by_epiweek <- cbind(weather_data_by_epiweek, rel_humidity_avg[4])

#weekly averages of saturation vappor pressure deficit 

sat_vap_press_def_avg <- aggregate(masterdataset$sd ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(sat_vap_press_def_avg) <- c("District", "Epi Year", "Epi Week", "Saturation Vapor Pressure (mmHg) ")

weather_data_by_epiweek <- cbind(weather_data_by_epiweek, sat_vap_press_def_avg[4])

# weekly averages of surface barometric pressure

surf_baromet_press_avg <- aggregate(masterdataset$sd ,by=list(masterdataset$Districts, masterdataset$epi_yr, masterdataset$epi_wk), mean)
colnames(surf_baromet_press_avg) <- c("District", "Epi Year", "Epi Week", "Surface Barometric Pressure (hPa) ")

weather_data_by_epiweek <- cbind(weather_data_by_epiweek, surf_baromet_press_avg[4])


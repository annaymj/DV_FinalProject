#JSON cannot handle " in species names, we don't wanna lose useful biological information, so we use eval(parse) here
Mammal<- data.frame(eval(parse(text=substring(getURL(URLencode('http://129.152.144.84:5001/rest/native/?query="select * from Mammal"'), httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL', USER='C##cs329e_my3852', PASS='orcl_my3852', MODE='native_mode', MODEL='model', returnFor = 'R', returnDimensions = 'False'), verbose = TRUE), 1, 2^31-1))))

Mammal %>% tbl_df

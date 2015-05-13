cyclotella <- data.frame(eval(parse(text=substring(getURL(URLencode('http://129.152.144.84:5001/rest/native/?query="select * from cyclotella"'), httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL', USER='C##cs329e_my3852', PASS='orcl_my3852', MODE='native_mode', MODEL='model', returnFor = 'R', returnDimensions = 'False'), verbose = TRUE), 1, 2^31-1))))

cyclotella %>% tbl_df

cera<- data.frame(fromJSON(getURL(URLencode('129.152.144.84:5001/rest/native/?query="select * from cerataulina"'),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL',USER='C##cs329e_my3852', PASS='orcl_my3852',MODE='native_mode',MODEL='model',returnDimensions = 'False',returnFor = 'JSON'),verbose = TRUE)))

cera %>% tbl_df

chaeto<- data.frame(fromJSON(getURL(URLencode('129.152.144.84:5001/rest/native/?query="select * from chaetoceros"'),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL',USER='C##cs329e_my3852', PASS='orcl_my3852',MODE='native_mode',MODEL='model',returnDimensions = 'False',returnFor = 'JSON'),verbose = TRUE)))

chaeto %>% tbl_df

ocean<- data.frame(fromJSON(getURL(URLencode('129.152.144.84:5001/rest/native/?query="select * from ocean"'),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL',USER='C##cs329e_my3852', PASS='orcl_my3852',MODE='native_mode',MODEL='model',returnDimensions = 'False',returnFor = 'JSON'),verbose = TRUE)))

ocean %>% tbl_df

weiss<- data.frame(fromJSON(getURL(URLencode('129.152.144.84:5001/rest/native/?query="select * from weiss"'),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521:ORCL',USER='C##cs329e_my3852', PASS='orcl_my3852',MODE='native_mode',MODEL='model',returnDimensions = 'False',returnFor = 'JSON'),verbose = TRUE)))

weiss %>% tbl_df
https://chatgpt.com/c/d2b0dcc9-27d6-4c01-be10-62a8075cae71

R version 4.3.2 (2023-10-31 ucrt) -- "Eye Holes"
Copyright (C) 2023 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R 是自由軟體，不提供任何擔保。
在某些條件下歡迎您將其散佈。
用 'license()' 或 'licence()' 來獲得散佈的詳細條件。

R 是個協作計劃，有許多人為之做出了貢獻。
用 'contributors()' 來看詳細的情況以及
用 'citation()' 會告訴您如何在出版品中正確地參照 R 或 R 套件。

用 'demo()' 來看一些示範程式，用 'help()' 來檢視線上輔助檔案，或
用 'help.start()' 透過 HTML 瀏覽器來看輔助檔案。
用 'q()' 離開 R。

> load("C:/Users/User/Downloads/0841000.ods")
錯誤發生在 load("C:/Users/User/Downloads/0841000.ods")：
  復原檔案魔術數字發生錯誤 (檔案可能有損壞)-- 沒有載入任何資料
此外: 警告訊息：
file ‘0841000.ods’ has magic number 'PK'
  Use of save versions prior to 2 is deprecated 
> load("C:/Users/User/Downloads/0841000.ods")
錯誤發生在 load("C:/Users/User/Downloads/0841000.ods")：
  復原檔案魔術數字發生錯誤 (檔案可能有損壞)-- 沒有載入任何資料
此外: 警告訊息：
file ‘0841000.ods’ has magic number 'PK'
  Use of save versions prior to 2 is deprecated 
> load("C:/Users/User/Downloads/1131000.xls")
錯誤發生在 gsub("[\n\r]*", "", magic)：input string 1 is invalid
此外: 警告訊息：
1: 於 grepl("RD[ABX][2-9]\n", magic)：
  unable to translate '<d0><cf><e0><a1>' to a wide string
2: 於 grepl("RD[ABX][2-9]\n", magic)： input string 1 is invalid
3: 於 grepl("RD[ABX][2-9]\r", magic)：
  unable to translate '<d0><cf><e0><a1>' to a wide string
4: 於 grepl("RD[ABX][2-9]\r", magic)： input string 1 is invalid
5: 於 gsub("[\n\r]*", "", magic)：
  unable to translate '<d0><cf><e0><a1>' to a wide string
> load("C:/Users/User/Downloads/1131000.xls")
錯誤發生在 gsub("[\n\r]*", "", magic)：input string 1 is invalid
此外: 警告訊息：
1: 於 grepl("RD[ABX][2-9]\n", magic)：
  unable to translate '<d0><cf><e0><a1>' to a wide string
2: 於 grepl("RD[ABX][2-9]\n", magic)： input string 1 is invalid
3: 於 grepl("RD[ABX][2-9]\r", magic)：
  unable to translate '<d0><cf><e0><a1>' to a wide string
4: 於 grepl("RD[ABX][2-9]\r", magic)： input string 1 is invalid
5: 於 gsub("[\n\r]*", "", magic)：
  unable to translate '<d0><cf><e0><a1>' to a wide string
> install.packages("readxl")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
還安裝相依關係 ‘cli’, ‘glue’, ‘utf8’, ‘rematch’, ‘fansi’, ‘lifecycle’, ‘magrittr’, ‘pillar’, ‘pkgconfig’, ‘rlang’, ‘vctrs’, ‘crayon’, ‘hms’, ‘prettyunits’, ‘R6’, ‘cellranger’, ‘tibble’, ‘cpp11’, ‘progress’

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/cli_3.6.2.zip'
Content type 'application/zip' length 1339626 bytes (1.3 MB)
downloaded 1.3 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/glue_1.7.0.zip'
Content type 'application/zip' length 161343 bytes (157 KB)
downloaded 157 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/utf8_1.2.4.zip'
Content type 'application/zip' length 149825 bytes (146 KB)
downloaded 146 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/rematch_2.0.0.zip'
Content type 'application/zip' length 19065 bytes (18 KB)
downloaded 18 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/fansi_1.0.6.zip'
Content type 'application/zip' length 314196 bytes (306 KB)
downloaded 306 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/lifecycle_1.0.4.zip'
Content type 'application/zip' length 139735 bytes (136 KB)
downloaded 136 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/magrittr_2.0.3.zip'
Content type 'application/zip' length 226951 bytes (221 KB)
downloaded 221 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/pillar_1.9.0.zip'
Content type 'application/zip' length 659564 bytes (644 KB)
downloaded 644 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/pkgconfig_2.0.3.zip'
Content type 'application/zip' length 22541 bytes (22 KB)
downloaded 22 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/rlang_1.1.4.zip'
Content type 'application/zip' length 1581093 bytes (1.5 MB)
downloaded 1.5 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/vctrs_0.6.5.zip'
Content type 'application/zip' length 1335586 bytes (1.3 MB)
downloaded 1.3 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/crayon_1.5.2.zip'
Content type 'application/zip' length 162516 bytes (158 KB)
downloaded 158 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/hms_1.1.3.zip'
Content type 'application/zip' length 104181 bytes (101 KB)
downloaded 101 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/prettyunits_1.2.0.zip'
Content type 'application/zip' length 157745 bytes (154 KB)
downloaded 154 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/R6_2.5.1.zip'
Content type 'application/zip' length 84316 bytes (82 KB)
downloaded 82 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/cellranger_1.1.0.zip'
Content type 'application/zip' length 103871 bytes (101 KB)
downloaded 101 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/tibble_3.2.1.zip'
Content type 'application/zip' length 691050 bytes (674 KB)
downloaded 674 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/cpp11_0.4.7.zip'
Content type 'application/zip' length 304046 bytes (296 KB)
downloaded 296 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/progress_1.2.3.zip'
Content type 'application/zip' length 87765 bytes (85 KB)
downloaded 85 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/readxl_1.4.3.zip'
Content type 'application/zip' length 1197260 bytes (1.1 MB)
downloaded 1.1 MB

程式套件 ‘cli’ 開啟成功，MD5 和檢查也透過
程式套件 ‘glue’ 開啟成功，MD5 和檢查也透過
程式套件 ‘utf8’ 開啟成功，MD5 和檢查也透過
程式套件 ‘rematch’ 開啟成功，MD5 和檢查也透過
程式套件 ‘fansi’ 開啟成功，MD5 和檢查也透過
程式套件 ‘lifecycle’ 開啟成功，MD5 和檢查也透過
程式套件 ‘magrittr’ 開啟成功，MD5 和檢查也透過
程式套件 ‘pillar’ 開啟成功，MD5 和檢查也透過
程式套件 ‘pkgconfig’ 開啟成功，MD5 和檢查也透過
程式套件 ‘rlang’ 開啟成功，MD5 和檢查也透過
程式套件 ‘vctrs’ 開啟成功，MD5 和檢查也透過
程式套件 ‘crayon’ 開啟成功，MD5 和檢查也透過
程式套件 ‘hms’ 開啟成功，MD5 和檢查也透過
程式套件 ‘prettyunits’ 開啟成功，MD5 和檢查也透過
程式套件 ‘R6’ 開啟成功，MD5 和檢查也透過
程式套件 ‘cellranger’ 開啟成功，MD5 和檢查也透過
程式套件 ‘tibble’ 開啟成功，MD5 和檢查也透過
程式套件 ‘cpp11’ 開啟成功，MD5 和檢查也透過
程式套件 ‘progress’ 開啟成功，MD5 和檢查也透過
程式套件 ‘readxl’ 開啟成功，MD5 和檢查也透過

下載的二進位程式套件在
	C:\Users\User\AppData\Local\Temp\Rtmp4g2mhQ\downloaded_packages 裡
> install.packages("readxl")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/readxl_1.4.3.zip'
Content type 'application/zip' length 1197260 bytes (1.1 MB)
downloaded 1.1 MB

程式套件 ‘readxl’ 開啟成功，MD5 和檢查也透過

下載的二進位程式套件在
	C:\Users\User\AppData\Local\Temp\Rtmp4g2mhQ\downloaded_packages 裡
> library(readxl)
警告訊息：
套件 ‘readxl’ 是用 R 版本 4.3.3 來建造的 
> X1131000 <- read_excel("C:/Users/User/Downloads/1131000.xls")
New names:
• `` -> `...2`
• `` -> `...3`
• `` -> `...4`
• `` -> `...5`
• `` -> `...6`
• `` -> `...7`
• `` -> `...8`
• `` -> `...9`
• `` -> `...10`
• `` -> `...11`
> View(X1131000)
> mean_value <- mean(1131000)
> View(X1131000)
> column_data <- X1131000$...9
> 
> column_index <- 9
> column_data <- X1131000[, 9]
> mean_value <- mean(X1131000$column_data)
警告訊息：
1: Unknown or uninitialised column: `column_data`. 
2: 於 mean.default(X1131000$column_data)：
  引數不是數值也不是邏輯值：回覆 NA
> mean_value <- mean(X1131000$...9)
警告訊息：
於 mean.default(X1131000$...9)： 引數不是數值也不是邏輯值：回覆 NA
> mean_value <- mean(X1131000[3:20],...9], na.rm = TRUE)
錯誤: 未預期的 ']' in "mean_value <- mean(X1131000[3:20],...9]"
> mean_value <- mean(X1131000[3:20],'...9'], na.rm = TRUE)
錯誤: 未預期的 ']' in "mean_value <- mean(X1131000[3:20],'...9']"
> mean_value <- mean(X1131000[3:20,"...9"], na.rm = TRUE)
警告訊息：
於 mean.default(X1131000[3:20, "...9"], na.rm = TRUE)：
  引數不是數值也不是邏輯值：回覆 NA
> mean_value <- mean(X1131000[3:20],...9], na.rm = TRUE)
錯誤: 未預期的 ']' in "mean_value <- mean(X1131000[3:20],...9]"
> my_data$...9 <- as.numeric(X1131000$...9)
錯誤: 找不到物件 'my_data'
此外: 警告訊息：
強制變更過程中產生了 NA 
> my_data$...9 <- as.numeric(X1131000$...9)
錯誤: 找不到物件 'my_data'
此外: 警告訊息：
強制變更過程中產生了 NA 
> X1131000$...9 <- as.numeric(my_data$...9)
錯誤: 找不到物件 'my_data'
> X1131000$...9 <- as.numeric(X1131000$...9)
警告訊息：
強制變更過程中產生了 NA 
> library(readxl)
> dataset <- read_excel("C:/Users/User/Downloads/1131000.xls")
New names:
• `` -> `...2`
• `` -> `...3`
• `` -> `...4`
• `` -> `...5`
• `` -> `...6`
• `` -> `...7`
• `` -> `...8`
• `` -> `...9`
• `` -> `...10`
• `` -> `...11`
> View(dataset)
> dataset$...9 <- as.numeric(dataset$...9)
警告訊息：
強制變更過程中產生了 NA 
> > mean_value <- mean([3:20],...9], na.rm = TRUE)
錯誤: 未預期的 '>' in ">"
> mean_value <- mean(dataset[3:20],...9], na.rm = TRUE)
錯誤: 未預期的 ']' in "mean_value <- mean(dataset[3:20],...9]"
> mean_value <- mean(dataset[3:20,...9], na.rm = TRUE)
錯誤: 找不到物件 '...9'
> mean_value <- mean(dataset[3:20,"...9"], na.rm = TRUE)
警告訊息：
於 mean.default(dataset[3:20, "...9"], na.rm = TRUE)：
  引數不是數值也不是邏輯值：回覆 NA
> mean_value <- mean(dataset[3:20,'...9'], na.rm = TRUE)
警告訊息：
於 mean.default(dataset[3:20, "...9"], na.rm = TRUE)：
  引數不是數值也不是邏輯值：回覆 NA
> mean_value <- mean(dataset[7:19,"...9"], na.rm = TRUE)
警告訊息：
於 mean.default(dataset[7:19, "...9"], na.rm = TRUE)：
  引數不是數值也不是邏輯值：回覆 NA
> mean_value <- mean(dataset[3:19, 9], na.rm = TRUE)
警告訊息：
於 mean.default(dataset[3:19, 9], na.rm = TRUE)：
  引數不是數值也不是邏輯值：回覆 NA
> dataset[, 9] <- as.numeric(as.character(dataset[, 9]))
警告訊息：
強制變更過程中產生了 NA 
> original_values <- dataset[3:19, 9]
> print(original_values)
# A tibble: 17 × 1
    ...9
   <dbl>
 1    NA
 2    NA
 3    NA
 4    NA
 5    NA
 6    NA
 7    NA
 8    NA
 9    NA
10    NA
11    NA
12    NA
13    NA
14    NA
15    NA
16    NA
17    NA
> X1131000[, 9] <- as.numeric(as.character(X1131000[, 9]))
警告訊息：
強制變更過程中產生了 NA 
> X1131000[, 9] <- as.numeric(as.character(X1131000[, 9]))
警告訊息：
強制變更過程中產生了 NA 
> print(X1131000[3:19, 9])
# A tibble: 17 × 1
    ...9
   <dbl>
 1    NA
 2    NA
 3    NA
 4    NA
 5    NA
 6    NA
 7    NA
 8    NA
 9    NA
10    NA
11    NA
12    NA
13    NA
14    NA
15    NA
16    NA
17    NA
> load("C:/Users/User/Downloads/aqx_p_432.csv")
錯誤發生在 load("C:/Users/User/Downloads/aqx_p_432.csv")：
  復原檔案魔術數字發生錯誤 (檔案可能有損壞)-- 沒有載入任何資料
此外: 警告訊息：
file ‘aqx_p_432.csv’ has magic number '﻿si'
  Use of save versions prior to 2 is deprecated 
> dataset <- read.csv("C:/Users/User/Downloads/aqx_p_432.csv", header=FALSE)
>   View(dataset)
> View(column_data)
> print(dataset$V6)
 [1] "so2" "1.5" "1.1" "0.3" "1.3" "0.3" "0.3" "0.5" "0.4" "0.1" "0.5" "0.6" "0.9" "0.5" "1.1" "3.9" "0.9" "1.6" "0.6" "0.2" "0"  
[22] "1.4" "0.3" "0.4" "0.3" "0.7" "1.2" "1.1" "3.1" "0.8" "1"   "1.5" "1.1" "0.6" "1.7" "1.8" "0.9" "2.2" ""    "1.8" "1.7" "5.9"
[43] "1.6" "1.5" "0.9" ""    "0.6" "0.4" "1"   "1.3" "1.2" "1.2" "1.3" "0.3" "0.6" "0.7" "2.3" "1.8" "1.1" "0.5" "0.5" "0.6" "0.4"
[64] "0.1" "0.5" "1"   "0.8" "0.9" "1.8" "1.8" "1.5" "0.9" "0.4" "1.4" "1.3" "0.9" "1.4" "0"   "0.8" "2.6" "1.1" "1.1" "0.2" "0.9"
[85] "0.5" "0.1"
> dataset$V6 <- as.numeric(as.character(dataset$V6))
警告訊息：
強制變更過程中產生了 NA 
> mean_value <- mean(dataset$V6, na.rm = TRUE)
> median_value <- median(dataset$V6, na.rm = TRUE)
> rm(column_data)
> rm(dataset)
> rm(original_va...)
警告訊息：
於 rm(original_va...)： 找不到物件 'original_va...'
> rm(X1131000)
> View(original_values)
> rm(original_values)
> rm(column_index)
> std_dev <- sd(dataset$V6, na.rm = TRUE)
錯誤: 找不到物件 'dataset'
> std_dev <- sd(dataset$V6, na.rm = TRUE)
錯誤: 找不到物件 'dataset'
> quartiles <- quantile(dataset$V6, probs = c(0.25, 0.5, 0.75, 1.0), na.rm = TRUE)
錯誤: 找不到物件 'dataset'
> load("C:/Users/User/Downloads/aqx_p_432.csv")
錯誤發生在 load("C:/Users/User/Downloads/aqx_p_432.csv")：
  復原檔案魔術數字發生錯誤 (檔案可能有損壞)-- 沒有載入任何資料
此外: 警告訊息：
file ‘aqx_p_432.csv’ has magic number '﻿si'
  Use of save versions prior to 2 is deprecated 
> dataset <- read.csv("C:/Users/User/Downloads/aqx_p_432.csv")
> std_dev <- sd(dataset$V6, na.rm = TRUE)
> quartiles <- quantile(dataset$V6, probs = c(0.25, 0.5, 0.75, 1.0), na.rm = TRUE)''
錯誤: 未預期的字串常數 in "quartiles <- quantile(dataset$V6, probs = c(0.25, 0.5, 0.75, 1.0), na.rm = TRUE)''"
>  quartiles <- quantile(dataset$so2, probs = c(0.25, 0.5, 0.75, 1.0), na.rm = TRUE)
> rm(std_dev)
> mode_value <- calculate_mode(na.omit(dataset$V6))
錯誤發生在 calculate_mode(na.omit(dataset$V6))：
  沒有這個函式 "calculate_mode"
> mode_value <- calculate_mode(na.omit(dataset$so2))
錯誤發生在 calculate_mode(na.omit(dataset$so2))：
  沒有這個函式 "calculate_mode"
> std_dev <- sd(dataset$so2, na.rm = TRUE)
> cat("Standard Deviation: ", std_dev, "\n")
Standard Deviation:  0.8744387 
> cat("Q1: ", quartiles[1], "\n")
Q1:  0.5 
> cat("Median (Q2): ", quartiles[2], "\n")
Median (Q2):  0.9 
> cat("Q3: ", quartiles[3], "\n")
Q3:  1.4 
> cat("Q4 (Max): ", quartiles[4], "\n")
Q4 (Max):  5.9 
> hist(dataset$V6, main="Histogram of V6", xlab="V6", ylab="Frequency", col="blue", border="black", breaks=30)
錯誤發生在 hist.default(dataset$V6, main = "Histogram of V6", xlab = "V6", ：
  'x' 必須為數值
> hist(dataset$so2, main="Histogram of so2", xlab="V6", ylab="Frequency", col="blue", border="black", breaks=30)
> abline(v=mean(dataset$so2, na.rm = TRUE), col="red", lwd=2)
> hist(dataset$so2, main="Histogram of so2", xlab="so2", ylab="Frequency", col="blue", border="black", breaks=30)
警告訊息：
1: 於 doTryCatch(return(expr), name, parentenv, handler)：
  顯示串列重新整理時不完整
2: 於 doTryCatch(return(expr), name, parentenv, handler)：
  invalid graphics state
3: 於 doTryCatch(return(expr), name, parentenv, handler)：
  invalid graphics state
> library(ggplot2)
錯誤發生在 library(ggplot2)：不存在叫 ‘ggplot2’ 這個名稱的套件
> install.packages("ggplot2")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
還安裝相依關係 ‘colorspace’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘gtable’, ‘isoband’, ‘scales’, ‘withr’

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/colorspace_2.1-0.zip'
Content type 'application/zip' length 2629392 bytes (2.5 MB)
downloaded 2.5 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/farver_2.1.2.zip'
Content type 'application/zip' length 1509415 bytes (1.4 MB)
downloaded 1.4 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/labeling_0.4.3.zip'
Content type 'application/zip' length 62568 bytes (61 KB)
downloaded 61 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/munsell_0.5.1.zip'
Content type 'application/zip' length 245290 bytes (239 KB)
downloaded 239 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/RColorBrewer_1.1-3.zip'
Content type 'application/zip' length 56066 bytes (54 KB)
downloaded 54 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/viridisLite_0.4.2.zip'
Content type 'application/zip' length 1300101 bytes (1.2 MB)
downloaded 1.2 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/gtable_0.3.5.zip'
Content type 'application/zip' length 225808 bytes (220 KB)
downloaded 220 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/isoband_0.2.7.zip'
Content type 'application/zip' length 1968417 bytes (1.9 MB)
downloaded 1.9 MB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/scales_1.3.0.zip'
Content type 'application/zip' length 703811 bytes (687 KB)
downloaded 687 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/withr_3.0.0.zip'
Content type 'application/zip' length 246248 bytes (240 KB)
downloaded 240 KB

嘗試 URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/ggplot2_3.5.1.zip'
Content type 'application/zip' length 4952038 bytes (4.7 MB)
downloaded 4.7 MB

程式套件 ‘colorspace’ 開啟成功，MD5 和檢查也透過
程式套件 ‘farver’ 開啟成功，MD5 和檢查也透過
程式套件 ‘labeling’ 開啟成功，MD5 和檢查也透過
程式套件 ‘munsell’ 開啟成功，MD5 和檢查也透過
程式套件 ‘RColorBrewer’ 開啟成功，MD5 和檢查也透過
程式套件 ‘viridisLite’ 開啟成功，MD5 和檢查也透過
程式套件 ‘gtable’ 開啟成功，MD5 和檢查也透過
程式套件 ‘isoband’ 開啟成功，MD5 和檢查也透過
程式套件 ‘scales’ 開啟成功，MD5 和檢查也透過
程式套件 ‘withr’ 開啟成功，MD5 和檢查也透過
程式套件 ‘ggplot2’ 開啟成功，MD5 和檢查也透過

下載的二進位程式套件在
	C:\Users\User\AppData\Local\Temp\Rtmp4g2mhQ\downloaded_packages 裡
> library(ggplot2)
警告訊息：
套件 ‘ggplot2’ 是用 R 版本 4.3.3 來建造的 
> ggplot(dataset, aes(x = sitename)) +
+     geom_bar(fill = "blue", color = "black") +
+     xlab("Sitename") +
+     ylab("Frequency") +
+     ggtitle("Bar Plot of Sitename") +
+     theme(axis.text.x = element_text(angle = 90, hjust = 1))
> source("merge.R")
錯誤發生在 file(filename, "r", encoding = encoding)：無法開啟連接
此外: 警告訊息：
於 file(filename, "r", encoding = encoding)：
  無法開啟檔案 'merge.R' ：No such file or directory

data = saleOutStock_View(FBillNo = 'XSCKD2022050002')

View(data$msg)
cat(paste0(names(data$msg),collapse = '\n'))


str(data$msg)

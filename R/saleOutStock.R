# 1.销售出库单保存:saleOutStock_apiSave-------
#' 销售出库单的保存
#'
#' @param api_token 接口
#' @param meta_token 元数据
#' @param FBillNo 单据编码
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOutStock_apiSave()
saleOutStock_apiSave <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                                 meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                                 FBillNo ='XSCKD2022050001') {
  mdl = tsda::import(module_name = 'rderp.sales.saleOutStock')
  app = mdl$SaleOutStock(api_token=api_token,
                     meta_token=meta_token)
  res = app$ApiSave(FBillNo=FBillNo)
  return(res)
}
#2.销售出库单的删除:saleOutStock_apiDel------
#' 销售出库单的删除
#'
#' @param api_token 接口
#' @param meta_token 元数据
#' @param FBillNo 单据编码
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOutStock_apiDel()
saleOutStock_apiDel <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                                 meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                                 FBillNo ='XSCKD2022050001') {
  mdl = tsda::import(module_name = 'rderp.sales.saleOutStock')
  app = mdl$SaleOutStock(api_token=api_token,
                         meta_token=meta_token)
  res = app$ApiDel(FBillNo=FBillNo)
  return(res)
}


#3.销售出库单据列表查询:saleOutStock_BillQuery------
#' 销售出库单据列表查询
#'
#' @param api_token api口令
#' @param meta_token  元数据
#' @param FApproveDate 审核日期
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOutStock_BillQuery()
saleOutStock_BillQuery <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                                      meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                                   FApproveDate='2022-01-01') {
  mdl = tsda::import(module_name = 'rderp.sales.saleOutStock')
  app = mdl$SaleOutStock(api_token=api_token,
                         meta_token=meta_token)
  res = app$BillQuery(FApproveDate=FApproveDate)
  return(res)
}

#4.销售出库单单据信息查询-----
#' 销售出库单单据信息查询
#'
#' @param api_token api口令
#' @param meta_token 元数据
#' @param FBillNo 单据编号
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOutStock_View()
saleOutStock_View <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                                   meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                              FBillNo ='XSCKD2022050001') {
  mdl = tsda::import(module_name = 'rderp.sales.saleOutStock')
  app = mdl$SaleOutStock(api_token=api_token,
                         meta_token=meta_token)
  res = app$View(FBillNo=FBillNo)
  return(res)
}






#5.销售出库单单据审核-----
#' 销售出库单单据审核
#'
#' @param api_token api口令
#' @param meta_token 元数据
#' @param FBillNo 单据编号
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOutStock_View()
saleOutStock_Check <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                              meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                              FBillNo ='XSCKD2022050001') {
  mdl = tsda::import(module_name = 'rderp.sales.saleOutStock')
  app = mdl$SaleOutStock(api_token=api_token,
                         meta_token=meta_token)
  res = app$Check(FBillNo=FBillNo)
  return(res)
}








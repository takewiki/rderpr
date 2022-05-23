#' 销售订单接口保存功能
#'
#' @param api_token  API口令
#' @param meta_token 元数据口令
#' @param FBillNo 单据编号
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOrder_apiSave()
saleOrder_apiSave <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                              meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                              FBillNo ='XSDD22050025') {

  so = tsda::import(module_name = 'rderp.sales.saleOrder')
  app = so$SaleOrder(api_token=api_token,
                     meta_token=meta_token)
  res = app$ApiSave(FBillNo=FBillNo)
  return(res)
}


#' 销售订单接口反审核后删除
#'
#' @param api_token  API口令
#' @param meta_token 元数据口令
#' @param FBillNo 单据编号
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOrder_apiSave()
saleOrder_apiDel <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                              meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                              FBillNo ='XSDD22050025') {

  so = tsda::import(module_name = 'rderp.sales.saleOrder')
  app = so$SaleOrder(api_token=api_token,
                     meta_token=meta_token)
  res = app$ApiDel(FBillNo=FBillNo)
  return(res)
}


#' 销售订单接口查询订单及分录行内码
#'
#' @param api_token  API口令
#' @param meta_token 元数据口令
#' @param FBillNo 单据编号
#'
#' @return 返回值
#' @export
#'
#' @examples
#' saleOrder_apiSave()
saleOrder_queryInterId <- function(api_token='BEC6002E-C3AE-4947-AD70-212CF2B4218B',
                             meta_token="AD64F20D-6063-4E87-81E8-A24C1751D758",
                             FBillNo ='XSDD22050025') {

  so = tsda::import(module_name = 'rderp.sales.saleOrder')
  app = so$SaleOrder(api_token=api_token,
                     meta_token=meta_token)
  res = app$QueryInterId(FBillNo=FBillNo)
  return(res)
}







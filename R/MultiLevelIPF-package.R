#' Implementation of algorithms that extend IPF to nested structures
#'
#' The IPF algorithm operates on count data.  This package offers
#' implementations for several algorithms that extend this to nested
#' structures: "parent" and "child" items for both of which constraints can be
#' provided.
#'
#' @name MultiLevelIPF-package
#' @aliases MultiLevelIPF-package MultiLevelIPF
#' @docType package
#' @keywords package
#' @import methods
#' @import dplyr
#' @importFrom Matrix Matrix sparseMatrix sparse.model.matrix
#' @importMethodsFrom Matrix rowSums colSums diag tcrossprod t
#' @importFrom plyr l_ply d_ply
#' @importFrom stats as.formula
#' @importFrom utils head
NULL

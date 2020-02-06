#' @docType data
#' @name gpdata_orthodb_v101
#' @aliases cogids cogdata sspids phyloTree
#' @title Data package used in evolutionary root inference reconstruction containing four objects derived from the OrthoDB database, release 10.1
#' @format Dataset with cogids, cogdata, sspids, phyloTree.
#' \itemize{
#'   \item cogids. A data.frame with 406503 COG IDs.
#'   \item cogdata. A data.frame with COG to protein mapping.
#'   \itemize{
#'     \item protein_id. Proteins listed in the COG data information.
#'     \item ssp_id. Species listed in the COG data information.
#'     \item cog_id. COG identifiers.
#'   }
#'   \item sspids. A data.frame with species identifiers.
#'   \itemize{
#'      \item ssp_id. Species identifier. Same as NCBI taxoxnomy identifier.
#'      \item ssp_name. Name of the species.
#'      \item domain. Species domain.
#'   }
#'   \item phyloTree. An object of class 'phylo'.
#'   \itemize{
#'     \item Phylogenetic tree with 1258 tips and 719 internal nodes describing relations between all Eukaryotes listed in the 'sspids' object.
#'   }
#' }
#' @usage data(gpdata_orthodb_v101)
#' @description Data package used in evolutionary root inference reconstruction containing four objects derived from the OrthoDB database, release 10.1
#' @keywords datasets
#' @source \url{https://www.orthodb.org/}
NULL

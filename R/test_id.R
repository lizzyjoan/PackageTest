test_id <- function(ids, gctx) {
  pert_cids <- ids$pert_cids
  ctl_cids <- ids$ctl_cids
  #parse pert data
  pert_gct <- parse_gctx(gctx, cid = pert_cids)
  ctl_gct <- parse_gctx(gctx, cid = ctl_cids)
  gct_list <- list(pert_gct = pert_gct, ctl_gct = ctl_gct)
}

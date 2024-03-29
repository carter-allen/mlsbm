# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

logf_z_given_A <- function(zs, A, pis, Ps) {
    .Call('_mlsbm_logf_z_given_A', PACKAGE = 'mlsbm', zs, A, pis, Ps)
}

logf_z_given_A_single <- function(zs, A, pis, Ps) {
    .Call('_mlsbm_logf_z_given_A_single', PACKAGE = 'mlsbm', zs, A, pis, Ps)
}

rdirichlet_cpp <- function(num_samples, alpha_m) {
    .Call('_mlsbm_rdirichlet_cpp', PACKAGE = 'mlsbm', num_samples, alpha_m)
}

sample_SBM_fast <- function(z, P) {
    .Call('_mlsbm_sample_SBM_fast', PACKAGE = 'mlsbm', z, P)
}

POW <- function(Ps, p) {
    .Call('_mlsbm_POW', PACKAGE = 'mlsbm', Ps, p)
}

logPow <- function(Ps, p) {
    .Call('_mlsbm_logPow', PACKAGE = 'mlsbm', Ps, p)
}

isFinite <- function(x) {
    .Call('_mlsbm_isFinite', PACKAGE = 'mlsbm', x)
}

fix_NAs <- function(x) {
    .Call('_mlsbm_fix_NAs', PACKAGE = 'mlsbm', x)
}

is_any <- function(x, c) {
    .Call('_mlsbm_is_any', PACKAGE = 'mlsbm', x, c)
}

whichmax <- function(x) {
    .Call('_mlsbm_whichmax', PACKAGE = 'mlsbm', x)
}

fixpi <- function(pi_star) {
    .Call('_mlsbm_fixpi', PACKAGE = 'mlsbm', pi_star)
}

update_P <- function(A, zs, K0, b10, b20) {
    .Call('_mlsbm_update_P', PACKAGE = 'mlsbm', A, zs, K0, b10, b20)
}

update_P_single <- function(A, zs, K0, b10, b20) {
    .Call('_mlsbm_update_P_single', PACKAGE = 'mlsbm', A, zs, K0, b10, b20)
}

update_counts <- function(zs, K0) {
    .Call('_mlsbm_update_counts', PACKAGE = 'mlsbm', zs, K0)
}

update_z <- function(zs, A, Ps, pis, classes) {
    .Call('_mlsbm_update_z', PACKAGE = 'mlsbm', zs, A, Ps, pis, classes)
}

update_z_single <- function(zs, A, Ps, pis, classes) {
    .Call('_mlsbm_update_z_single', PACKAGE = 'mlsbm', zs, A, Ps, pis, classes)
}


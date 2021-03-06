#' optimalThreshold: Bayesian Methods for Optimal Threshold Estimation
#'
#' \code{optimalThreshold} provides functions to estimate the optimal threshold of diagnostic markers or treatment selection markers. The optimal threshold is the marker value that maximizes the utility of the marker based-strategy (for diagnostic or treatment selection) in a given population. The utility function depends on the type of marker (diagnostic or treatment selection), but always takes into account the preferences of the patients or the physician in the decision process. For estimating the optimal threshold, ones must specify the distributions of the marker in different groups (defined according to the type of marker, diagnostic or treatment selection) and provides data to estimate the parameters of these distributions. Ones must also provide some features of the target populations (disease prevalence or treatment efficacies) as well as the preferences of patients or physicians. The functions rely on Bayesian inference which helps producing several indicators derived from the optimal threshold. 
#' Whatever the type of marker (diagnostic or treatment selection), \code{optimalThreshold} also provides decision curves to help defining the range of patients preferences for which the marker-based strategy is useful.
#' @details
#' Package: optimalThreshold
#'
#' Type:    Package
#'
#' Version: 1.0
#'
#' Date:    2019-07-19
#'
#' License: GPL (>=2.0)
#'
#' @author
#' Yoann Blangero (yblangero@gmail.com)
#'
#' @section References:
#' Blangero, Y, Rabilloud, M, Ecochard, R, and Subtil, F. A Bayesian method to estimate the optimal threshold of a marker used to select patients' treatment. \emph{Statistical Methods in Medical Research}. 2019.
#' Subtil, F, and Rabilloud, M. A Bayesian method to estimate the optimal threshold of a longitudinal marker. \emph{Biometrical Journal}. 2010.
#'
#' @seealso \code{\link[optimalThreshold]{fit}} for fitting a distribution on marker values, \code{\link[optimalThreshold]{trtSelThresh}} for estimating the optimal threshold of a treatment selection marker, \code{\link[optimalThreshold]{diagThresh}} for estimating the optimal threshold of a diagnostic marker, \code{\link[optimalThreshold]{densCurves}} for plotting density curves, \code{\link[optimalThreshold]{riskCurves}} for plotting marker-by-treatment predictiveness curves, and \code{\link[optimalThreshold]{decisionCurve}} for plotting decision curves.
#' @examples
#' #See individual function man pages for examples.
#' ?fit
#' ?trtSelThresh
#' ?diagThresh
#' ?densCurves
#' ?riskCurves
#' ?decisionCurve
#' @keywords internal
"_PACKAGE"
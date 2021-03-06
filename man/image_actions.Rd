% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/images.R
\name{image_actions}
\alias{image_actions}
\title{Retrieve an action associated with a particular image id.}
\usage{
image_actions(image, action_id, ...)
}
\arguments{
\item{image}{An image to modify.}

\item{action_id}{An action id associated with an image.}

\item{...}{Options passed on to httr::GET. Must be named, see examples.}
}
\description{
Retrieve an action associated with a particular image id.
}
\examples{
\dontrun{
image_actions(5710271, 31221438)
}
}


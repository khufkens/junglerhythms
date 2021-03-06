% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/line_sections.R
\name{line_sections}
\alias{line_sections}
\title{Extract line sections from annotations}
\usage{
line_sections(subset, bb, img_y)
}
\arguments{
\item{subset}{subset of annotations}

\item{bb}{bounding box coordinates from bounding_box()}

\item{img_y}{image height}
}
\value{
returns a matrix of line section locations
(empty 0 if nothing returned)
}
\description{
This is the main routine used in the extraction of
data from the Zooniverse data frame (converted JSON or
nested list). The input consist of all classifications
for a particular subset, the bounding box associated
with these classications (based upon the original image)
and the size of the image along the y-axis for referencing
and scaling of the data.
}
\details{
NOTE: This might be a bit less unwieldy in tidyverse
syntax but it isn't worth the effort to rewrite it.
Plenty of exceptions might also get in the way of
holding true.
}

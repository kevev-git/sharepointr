% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sharepoint_list_get.R
\name{sp_getListColumns}
\alias{sp_getListColumns}
\title{List available SharePoint list columns}
\usage{
sp_getListColumns(con, listName = NULL, listID = NULL, raw = F,
  hidden = F)
}
\arguments{
\item{con}{A SharePoint connection}

\item{listName}{Name of the SharePoint list}

\item{listID}{ID of the SharePoint list}

\item{raw}{Return response raw formatted. Default is
FALSE}
}
\value{
SharePoint response as list (raw = TRUE) or
the available columns as character vector (raw = FALSE).
}
\description{
This method lists all available columns of a
SharePoint list.
}

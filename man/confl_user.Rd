% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user.R
\name{confl_user}
\alias{confl_user}
\alias{confl_get_user}
\alias{confl_get_current_user}
\title{Non-admin User Operations}
\usage{
confl_get_user(key = NULL, username = NULL, expand = NULL)

confl_get_current_user(expand = NULL)
}
\arguments{
\item{key}{Userkey of the user to request from this resource.}

\item{username}{Username of the user to request from this resource.}

\item{expand}{A comma separated list of properties to expand. To refer the nested
contents, use periods. (e.g. \verb{body.storage,history}).}
}
\value{
The API response as a list.
}
\description{
Non-admin User Operations
}
\examples{
\dontrun{
# Get the information of the current user
my_user <- confl_get_current_user()

# Show display name
my_user$displayName

# Get the information of a user whose name is "user1"
other_user <- confl_get_user(username = "user1")
}

}

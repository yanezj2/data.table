\name{timetaken}
\alias{timetaken}
\title{ Pretty print of time taken }
\description{
   Pretty print of time taken since last started.at.
}
\usage{
timetaken(started.at)
}
\arguments{
  \item{started.at}{ The result of proc.time() taken some time earlier. }
}
% \details{
% }
\value{
    A character vector of the form HH:MM:SS, or SS.MMMsec if under 60 seconds.
}
\examples{
started.at=proc.time()
Sys.sleep(1)
cat("Finished in",timetaken(started.at),"\n")
}
\keyword{ data }


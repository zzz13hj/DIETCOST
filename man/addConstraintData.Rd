% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dietcost.R
\name{addConstraintData}
\alias{addConstraintData}
\title{Food constraint data addition}
\usage{
addConstraintData(filepath, df, diets, max_scale, override_min = NULL)
}
\arguments{
\item{filepath}{Path in which the dataset, in .xlsx format, is stored..}

\item{df}{Foods dataframe.}

\item{diets}{Chosen diets. Constraint sheets in foods dataset must be of format 'constraints_DIETNAME_diet_foods', then the parameter passed will be DIETNAME. Can be a vector of diets in format c('DIETNAME1','DIETNAME2',...,'DIETNAMEN').}

\item{max_scale}{Maximum scale.}

\item{override_min}{If is not null, overrides all minimum values.}
}
\value{
Foods dataframe with constraints columns.
}
\description{
Adds nutrients constraint data, according to chosen diet, to foods dataframe.
}
\examples{
foods_df <- addConstraintData(filepath = 'C:/Users/username/Downloads/dataset.xlsx', df = foods_df, diet = c('C', 'PF', 'H'), max_scale = 2);
foods_df <- addConstraintData(filepath = 'C:/Users/username/Downloads/dataset.xlsx', df = foods_df, diet = c('C', 'PF', 'H'), max_scale = 2, override_min = 50);
}

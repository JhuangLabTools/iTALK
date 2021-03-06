% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TimePlot.R
\name{TimePlot}
\alias{TimePlot}
\title{Plotting ligand-receptor pairs}
\usage{
TimePlot(data, ligand, receptor, cell_from, cell_to, Time = NULL)
}
\arguments{
\item{data}{A dataframe contains significant ligand-receptor pairs and related
information such as expression level/log fold change and cell type}

\item{ligand}{String as selected ligand}

\item{receptor}{String as selected receptor}

\item{cell_from}{The cell type ligand gene belongs to}

\item{cell_to}{The cell type receptor gene belongs to}

\item{Time}{Different time points showing on the plot}
}
\value{
A figure of the paired interactions
}
\description{
This function loads count data as dataframe, ligand, receptor and two interactive
cells' names as strings. The plot shows the expression level of ligand and
receptor at different time, thus illustrates a dynamic change of a ligand-receptor
pairs.
}

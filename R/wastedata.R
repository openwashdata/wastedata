#' Waste Site Survey Data - (2017 - 2018)
#'
#' This dataset contains survey records on cemeteries, burial grounds, and waste disposal sites in Malawi. The information was gathered by enumerators using the mWater application with support from the World Food Programme (WFP). The primary purpose of this data collection was to map and document waste management sites and burial grounds in order to assess service coverage, evaluate environmental risks, and inform planning for safe and sustainable waste management.
#'
#' @format A tibble with 3781 rows and 29 variables
#' \describe{
#'   \item{submitted_on}{Date when the record was submitted}
#'   \item{latitude}{Latitude coordinates of the waste site}
#'   \item{longitude}{Longitude coordinates of the waste site}
#'   \item{waste_active}{Indicates if the waste disposal site is currently active}
#'   \item{type_of_wastesite}{Type or category of the waste site cemetery municipal commercial industrial sludge}
#'   \item{site_open_year}{Year the site was opened}
#'   \item{site_managed_local}{Shows if the site is managed by local government}
#'   \item{site_close_year}{Year the site was closed}
#'   \item{site_years_open}{Total number of years the site was operational}
#'   \item{waste_state}{Physical state of the waste solid or liquid}
#'   \item{waste_category}{Category that best describes the type of waste}
#'   \item{pollution_evidence}{Indicates if there is evidence of pollution at or near the site}
#'   \item{solidwaste_source}{Source or origin of the solid waste}
#'   \item{municipal_pop_served}{Population served by the municipal waste site}
#'   \item{municipal_ops_type}{Type of operations conducted at municipal waste site}
#'   \item{municipal_ops_other}{Other specified type of municipal waste operations}
#'   \item{commercial_ops_type}{Type of operations conducted at commercial waste site}
#'   \item{industrial_ops_type}{Type of operations conducted at industrial waste site}
#'   \item{sludge_source}{Main source of sludge or mixed waste}
#'   \item{sludge_source_other}{Other specified source of sludge or mixed waste}
#'   \item{sludge_ops_type}{Type of operations conducted at sludge or mixed waste site}
#'   \item{sludge_ops_other}{Other specified type of sludge or mixed waste operations}
#'   \item{drinking_treatment}{Indicates if the site treats drinking water}
#'   \item{drinking_sludge_local}{Shows if drinking water sludge is disposed of locally}
#'   \item{waste_water_treatment}{Indicates if the site treats waste water}
#'   \item{waste_water_board_mgmt}{Shows if a Water Board manages the waste water treatment plant}
#'   \item{waste_water_manager}{Entity responsible for managing the waste water treatment plant}
#'   \item{waste_water_sludge_local}{Shows if waste water sludge is disposed of locally}
#'   \item{waste_water_category}{Category that best describes the waste water}
#' }
"wastedata"

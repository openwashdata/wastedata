# Waste Site Survey Data - (2017 - 2018)

This dataset contains survey records on cemeteries, burial grounds, and
waste disposal sites in Malawi. The information was gathered by
enumerators using the mWater application with support from the World
Food Programme (WFP). The primary purpose of this data collection was to
map and document waste management sites and burial grounds in order to
assess service coverage, evaluate environmental risks, and inform
planning for safe and sustainable waste management.

## Usage

``` r
wastedata
```

## Format

A tibble with 3781 rows and 29 variables

- submitted_on:

  Date when the record was submitted

- latitude:

  Latitude coordinates of the waste site

- longitude:

  Longitude coordinates of the waste site

- waste_active:

  Indicates if the waste disposal site is currently active

- type_of_wastesite:

  Type or category of the waste site cemetery municipal commercial
  industrial sludge

- site_open_year:

  Year the site was opened

- site_managed_local:

  Shows if the site is managed by local government

- site_close_year:

  Year the site was closed

- site_years_open:

  Total number of years the site was operational

- waste_state:

  Physical state of the waste solid or liquid

- waste_category:

  Category that best describes the type of waste

- pollution_evidence:

  Indicates if there is evidence of pollution at or near the site

- solidwaste_source:

  Source or origin of the solid waste

- municipal_pop_served:

  Population served by the municipal waste site

- municipal_ops_type:

  Type of operations conducted at municipal waste site

- municipal_ops_other:

  Other specified type of municipal waste operations

- commercial_ops_type:

  Type of operations conducted at commercial waste site

- industrial_ops_type:

  Type of operations conducted at industrial waste site

- sludge_source:

  Main source of sludge or mixed waste

- sludge_source_other:

  Other specified source of sludge or mixed waste

- sludge_ops_type:

  Type of operations conducted at sludge or mixed waste site

- sludge_ops_other:

  Other specified type of sludge or mixed waste operations

- drinking_treatment:

  Indicates if the site treats drinking water

- drinking_sludge_local:

  Shows if drinking water sludge is disposed of locally

- waste_water_treatment:

  Indicates if the site treats waste water

- waste_water_board_mgmt:

  Shows if a Water Board manages the waste water treatment plant

- waste_water_manager:

  Entity responsible for managing the waste water treatment plant

- waste_water_sludge_local:

  Shows if waste water sludge is disposed of locally

- waste_water_category:

  Category that best describes the waste water

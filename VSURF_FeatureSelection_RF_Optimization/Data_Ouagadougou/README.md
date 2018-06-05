# Data_Ougadougou

This folder contains the data related to Ouagadougou dataset (train, test and alldata). 

The columns in the tables are nammed according the the base land cover map used, the spatial metric and the class it relates to, as follow:

**Base land cover map name:** *"map_6_shadowback_"*

**Level of computation: Landscape level**
- Dominance
- Pielou
- Renyi
- Richness
- Shannon
- Simpson

**Level of computation: Class level**
- *"patchnum"* : Patch number
- *"patchdensity"* : Patch density
- *"mps"* : Mean patch size
- *"padsd"* : Stand. dev. of patch size
- *"padcv"* : Patch size coef. of variation
- *"padrange"* : Range of patch size
- *"shape"* : Shape index
- *"prop_xx"* :  Proportion of the class

**Land cover class label**
- *"111"* : High buildings (More than 3m)
- *"112"* : Low buildings (Less than 3m)
- *"13"* : Swimming pools
- *"14"* : Asphalt surfaces
- *"20"* : Bare soils
- *"30"* : Low vegetation
- *"31"* : Trees
- *"41"* : Water bodies
- *"51"* : Shadows

**Street blocks morphology metrics**
- *"area"* : Area
- *"perimeter"* : Perimeter
- *"compact_circle"* : Compactness relative to a circle
- *"compact_square"* : Compactness relative to a square
- *"fd"* : Fractal dimention

**Spectral metrics**
- *"ndvi_stddev"* and *"ndvi_median"* : Std. dev. and median of NDVI
- *"ndwi_stddev"* and *"ndwi_median"* : Std. dev. and median of NDWI
 
**Other metrics**
- *"mean_build_height"* : Mean nDSM value of built pixels 
- *"count_buildpixels"* : Number of built pixels in the block

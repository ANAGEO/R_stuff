# Data_Dakar

This folder contains the data related to Dakar dataset (train, test and alldata). 

The columns in the tables are nammed according the the base land cover map used, the spatial metric and the class it relates to, as follow:

**Base land cover map name:** *"dakar_"*

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
- *"111"* : High buildings (More than 10m)
- *"112"* : Medium buildings (Between 5 and 10m)
- *"113"* : Low buildings (Less than 5m)
- *"10"* : Artificial surfaces
- *"22"* : Trees
- *"23"* : Low vegetation
- *"33"* : Water bodies
- *"34"* : Swimming pools
- *"45"* : Bare soils
- *"99"* : Shadows

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

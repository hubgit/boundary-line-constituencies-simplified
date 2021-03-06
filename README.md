## Description

The [Ordnance Survey's Boundary-Line](http://www.ordnancesurvey.co.uk/business-and-government/products/boundary-line.html) shapefile for UK parliamentary constituencies is 70MB, which is too large for CartoDB's free plan.

These versions of the shapefile are simplified to 1% or 10% of the size, by removing detail from the polygons.

## Usage

Upload [simplified-1/westminster_constituencies.zip](simplified-1/westminster_constituencies.zip) to CartoDB.

## Build

* `npm install`
* `make`

## Sources

### [Boundary-Line](http://www.ordnancesurvey.co.uk/business-and-government/products/boundary-line.html)

Click "Free download", check the "Download" box for the Boundary-Line product, select "ESRI Shape" format, click "Next", fill in the form, wait for the email to arrive, download the zip file, extract the `Data/westminster_const_region.*` files.

### [mapshaper](https://github.com/mbloch/mapshaper)

* `npm install -g mapshaper`

### [CartoDB](https://cartodb.com/)

* Login, click "View your tables", click "New table",
* Upload the `westminster_constituencies.zip` file.
* https://hubcart.cartodb.com/tables/westminster_constituencies

## License

Contains Ordnance Survey data © Crown copyright and database right 2014

http://www.ordnancesurvey.co.uk/opendata/licence

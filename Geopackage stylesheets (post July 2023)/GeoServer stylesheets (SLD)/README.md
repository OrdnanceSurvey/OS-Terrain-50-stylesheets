# OS Terrain 50 contours

These are **SLD** files for OS Terrain 50 contours in **Geopackage** format for use in **GeoServer**.

*The stylesheets have been designed to work with the data as it is supplied, downloaded from the OS Data Hub **from July 2023 onwards**.*

## Quick start guide

**1.**  Either fork or [download](https://github.com/OrdnanceSurvey/OS-Terrain-50-stylesheets/archive/master.zip) them and navigate to the directory that matches your data format, stylesheet format and style preference.

**2.**  Load your OS Terrain 50 contour Geopackage data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**4.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn. Click on publish, configure settings and then choose the matching style before saving.

**5.**  To create OS Terrain 50 in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

T50 SpotHeight

T50 LandWaterBoundary

T50 ContourLine

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.

The scale denominators have been set to allow viewing between 1:1 000 and 1:500 000, although this will vary slightly by resolution.

Your map should look similar to this:

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-Terrain-50-stylesheets/raw/master/Geopackage%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/OS_Terrain_50_screenshot.png "Screenshot of OS Terrain 50 contours")

## Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS Terrain 50](http://www.ordnancesurvey.co.uk/business-and-government/products/terrain-50.html)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/)

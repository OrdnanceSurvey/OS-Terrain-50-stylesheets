<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Terrain&#8482; 50 (Contour Lines)</Name>
    <UserStyle>
      <Title>Product SLD - March 2019</Title>
      <Abstract>OS Terrain&#174; 50. Ordnance Survey. &#169; Crown copyright 2019.</Abstract>
      
      <!--  ContourLine  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Contours - 1:1,001 to 1:33,000</Name>
          <MinScaleDenominator>1001</MinScaleDenominator>
          <MaxScaleDenominator>33000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <!--  <TextSymbolizer>
            <Label>
              <ogc:Function name="numberFormat">
                <ogc:Literal>##</ogc:Literal>
                <ogc:PropertyName>propertyValue</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#E0945E</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
	          <VendorOption name="forceLeftToRight">false</VendorOption>
          </TextSymbolizer> -->
        </Rule>
 
        <Rule>
          <Name>Contours - 1:33,001 to 1:500,000</Name>
          <MinScaleDenominator>33001</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0945E</CssParameter>
              <CssParameter name="stroke-width">0.16</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
   </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>


<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_point</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Point</Title>
      <Abstract>A sample style that draws a point</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering points -->
   <FeatureTypeStyle>
     <Rule>
       <PointSymbolizer>
         <Graphic>
           <ExternalGraphic>
             <OnlineResource
               xlink:type="simple"
               xlink:href="geo.png" />
             <Format>image/png</Format>
           </ExternalGraphic>
           <Size>32</Size>
         </Graphic>
       </PointSymbolizer>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>
         <Fill>
           <CssParameter name="fill">#000000</CssParameter>
         </Fill>
       </TextSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

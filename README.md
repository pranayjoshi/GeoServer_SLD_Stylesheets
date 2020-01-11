# GeoServer_SLD_Stylesheets

### Tips for Making the code for stylesheets
* For creating a well designed stylesheets you have to make a well planned code.
* You may get some example code from https://docs.geoserver.org/stable/en/user/styling/sld/cookbook/index.html .
* Remember that they must end with ".sld" extension.
* Also if you are doing a taskrelated to a particular organisation or a forum you should keep their branding-materials in mind.
# Implementing Stylesheets in Geoserver

* Just start the geoserver and locate to " http://localhost:8080/geoserver/ ".
* On the left side, Menu inside "data" tab click on "styles".
![sadfa](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/process/welcome.PNG)
* After seleting "styles" you will see the page where style's name are Given.
* Select the type of styles you have created(Mainly, it should be points, line, polygon, raster).
![awda](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/process/styles.PNG)
* You will see a page With some details asked.(For ex. Here I have selected "polygon").
* Leave everything as it is and come to style content.
![sad](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/process/styles_polygon.PNG)
* Now their are 2 ways to create a new stylesheet.
  * To choose a file
  * To Edit the code in the editor(recommanded).
* I suggest you to do it using the second way.
* Scroll down to see the editor window.
![fas](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/process/code_window.PNG)
* Just edit your code and click on "validate".
* If their are no errors than, Click on "apply".
* After that you may go to the "layer preview" window to see the changes
![as](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/process/preview.PNG)
* Select the layer, You want to see the changes(remember to choose a suitable layer which support your "style name", else your preview will show an error).
* If your preview satisfies you than just click on submit, else work on it.
* Congo!! your stylesheet has been created now you can also imlement it in your other layers.

### Here is the link. of the sld files for the following stylesheets.
https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/tree/master/stylesheets/SLD_file

# Some examples of styles created by me:-
### Type = line
![ads](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/stylesheets/PNG_file/line/line_AStream.PNG)
### Type = polygon
![sca](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/stylesheets/PNG_file/polygon/polygon_states.PNG)
### Type = points
![adsds](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/stylesheets/PNG_file/point/point_archsites.PNG)
### Type = rasters
![asx](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/stylesheets/PNG_file/raster/raster_Aarc_sample.PNG)
###I also createda style group example(Ypu may see a group of different styles by me).
![ds](https://github.com/pranayteaches/GeoServer_SLD_Stylesheets/blob/master/stylesheets/PNG_file/sld_group_example.PNG)

        ��  ��                  �  @   ��
 G O O G L E _ M A P S _ H T M L         0         <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<style type="text/css">
  html { height: 100% }
  body { height: 100%; margin: 0px; padding: 0px }
  .map_canvas { height: 100% }
</style>
<script type="text/javascript"
    src="http://maps.google.com/maps/api/js?sensor=false">
</script>
<script type="text/javascript">
  function initialize() {
    var lMapCenter = new google.maps.LatLng(-34.397, 150.644);
    var lOptions = {
      zoom: 8,
      center: lMapCenter,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    var map = new google.maps.Map(document.getElementById("map_canvas"), lOptions);
  }

  function setMapType(mapType)
  {
	switch(mapType)
	{
	case 1:
	  map.setMapType(G_NORMAL_MAP);
	  break
	case 2:
	  map.setMapType(G_SATELLITE_MAP);
	  break
	case 3:
	  map.setMapType(G_HYBRID_MAP);
	  break
	case 4:
	  map.setMapType(G_PHYSICAL_MAP);
	  break
	case 5:
	  map.setMapType(G_SATELLITE_3D_MAP);
	  break
	}
  }



</script>
</head>
<body onload="initialize()">
  <div id="map_canvas" class="map_canvas" style="width:100%; height:100%"></div>
</body>
</html>
  
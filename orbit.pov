camera{
	location <0,3,-4>
	look_at <0,0,0>
	right x*image_width/image_height
}

light_source{
	<10,10,-20>
	color rgb 1
}

sphere{
	<0,0,0>
	1
	pigment{
		image_map{
			jpeg "texture/earth.jpg"
			map_type 1
		}
	}
}

object{
	torus{ 2, 0.01 }
	texture{ pigment{ rgbf<1,0,0,0.2> } }
}

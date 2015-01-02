all:
	mkdir -p simplified-10
	mapshaper original/westminster_const_region.shp -simplify 10% keep-shapes
	mv westminster_const_region.* simplified-10
	zip simplified-10/westminster_constituencies.zip simplified-10/westminster_const_region.*

	mkdir -p simplified-1
	mapshaper original/westminster_const_region.shp -simplify 1% keep-shapes
	mv westminster_const_region.* simplified-1
	zip simplified-1/westminster_constituencies.zip simplified-1/westminster_const_region.*

<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:urf="https://www.geospatial.jp/iur/urf/2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:uro="https://www.geospatial.jp/iur/uro/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xsi:schemaLocation="https://www.geospatial.jp/iur/uro/2.0     ../../schemas/iur/uro/2.0/urbanObject.xsd     https://www.geospatial.jp/iur/urf/2.0     ../../schemas/iur/urf/2.0/urbanFunction.xsd     http://www.opengis.net/citygml/2.0     http://schemas.opengis.net/citygml/2.0/cityGMLBase.xsd     http://www.opengis.net/citygml/landuse/2.0     http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd     http://www.opengis.net/citygml/building/2.0     http://schemas.opengis.net/citygml/building/2.0/building.xsd     http://www.opengis.net/citygml/transportation/2.0     http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd     http://www.opengis.net/citygml/generics/2.0     http://schemas.opengis.net/citygml/generics/2.0/generics.xsd     http://www.opengis.net/citygml/waterbody/2.0     http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd     http://www.opengis.net/citygml/relief/2.0     http://schemas.opengis.net/citygml/relief/2.0/relief.xsd     http://www.opengis.net/citygml/cityobjectgroup/2.0     http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd     http://www.opengis.net/gml     http://schemas.opengis.net/gml/3.1.1/base/gml.xsd     http://www.opengis.net/citygml/appearance/2.0     http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd">
	<gml:boundedBy>
		<gml:Envelope srsName="http://www.opengis.net/def/crs/EPSG/0/6697" srsDimension="3">
			<gml:lowerCorner>35.539011180089844 139.11206477853364 0</gml:lowerCorner>
			<gml:upperCorner>35.539111278533504 139.11277533947396 0</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<tran:Road gml:id="tran_dfe2e5d1-b244-4673-9450-3bc73182799b">
			<tran:function codeSpace="../../codelists/Road_function.xml">2</tran:function>
			<tran:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.539032799459974 139.11277533947396 0 35.539111278533504 139.11275175814566 0 35.539102349090506 139.11270552061958 0 35.53909584199519 139.11265738668345 0 35.53909313295344 139.11261131408816 0 35.53909142341841 139.11252134131627 0 35.53909142878327 139.11241668603114 0 35.539092342631385 139.11231323569052 0 35.53910437740784 139.11206477853364 0 35.53902560937646 139.11217223418382 0 35.539013898279094 139.11238440626946 0 35.539011180089844 139.11251775836584 0 35.539014425933125 139.11268381008134 0 35.539032799459974 139.11277533947396 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</tran:lod1MultiSurface>
			<uro:roadStructureAttribute>
				<uro:RoadStructureAttribute>
					<uro:sectionType codeSpace="../../codelists/RoadStructureAttribute_sectionType.xml">1</uro:sectionType>
				</uro:RoadStructureAttribute>
			</uro:roadStructureAttribute>
		</tran:Road>
	</core:cityObjectMember>
</core:CityModel>

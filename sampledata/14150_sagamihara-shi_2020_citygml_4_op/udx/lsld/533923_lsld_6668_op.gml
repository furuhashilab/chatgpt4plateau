<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:uro="https://www.geospatial.jp/iur/uro/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:urf="https://www.geospatial.jp/iur/urf/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xsi:schemaLocation="https://www.geospatial.jp/iur/uro/2.0 ../../schemas/iur/uro/2.0/urbanObject.xsd https://www.geospatial.jp/iur/urf/2.0 ../../schemas/iur/urf/2.0/urbanFunction.xsd http://www.opengis.net/citygml/2.0 http://schemas.opengis.net/citygml/2.0/cityGMLBase.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/gml http://schemas.opengis.net/gml/3.1.1/base/gml.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd">
	<gml:boundedBy>
		<gml:Envelope srsName="http://www.opengis.net/def/crs/EPSG/0/6697" srsDimension="3">
			<gml:lowerCorner>35.501282733076302 139.37456361467451 0</gml:lowerCorner>
			<gml:upperCorner>35.576511159253641 139.45517875281669 0</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_74b11834-168e-4b28-9821-ee4afcf43dfd">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50405208520779 139.3864112055789 0 35.50406193953541 139.3864573669807 0 35.50419366609144 139.38647972170497 0 35.50429457353358 139.3864573128226 0 35.504321230292476 139.3864900702605 0 35.50432881648 139.38640795363355 0 35.504331349516235 139.38638053460883 0 35.504347543211765 139.38620524369773 0 35.50434614987677 139.38619443963773 0 35.50434162027899 139.3861593167385 0 35.50431862643949 139.38598102154398 0 35.50427023555193 139.386033786387 0 35.50424857737601 139.38598047030771 0 35.504155847532076 139.38594543408917 0 35.50412662191286 139.3859888128763 0 35.504036727679875 139.3861598309443 0 35.50401627195403 139.38626718689198 0 35.50400071713105 139.38634882153593 0 35.50399857984971 139.38636003832903 0 35.5039802612364 139.38645617738973 0 35.50405208520779 139.3864112055789 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_1e587d98-f0f4-44f1-bf19-e2beb52a5f07">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50520759969135 139.38879262667075 0 35.50520997287466 139.38881899623408 0 35.50521579154154 139.38888365001964 0 35.5052208519164 139.38893987834095 0 35.505227033224564 139.3890085624278 0 35.505446553429685 139.3888157321085 0 35.50555048191885 139.38862608375695 0 35.50561175617702 139.3885260608687 0 35.505656904462846 139.38842242260236 0 35.50563217722954 139.38839224006475 0 35.505593106326266 139.38834454940212 0 35.505588573113215 139.38833901609848 0 35.50555446300172 139.388297380748 0 35.505524774923344 139.38826114302987 0 35.505425203176856 139.38836824603882 0 35.50535249266793 139.38846783856948 0 35.50525595130282 139.38863876960136 0 35.50520011160309 139.38870942399194 0 35.50520759969135 139.38879262667075 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_3b91e69e-4e9a-4ef3-99a3-d57773ea4609">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50546900464132 139.38964321475288 0 35.50549959373553 139.38964181322018 0 35.50555907920275 139.38963908772192 0 35.505536546371296 139.38955757105336 0 35.50544753200829 139.3894751863272 0 35.50543404479514 139.38944443842834 0 35.50543972366307 139.3894400896691 0 35.5054429232186 139.38944228901232 0 35.505495978738445 139.38944936846212 0 35.505489307487025 139.38938973652836 0 35.505483760212584 139.3893401515999 0 35.50547056271075 139.38922218523544 0 35.505462670063494 139.38915163692522 0 35.50545516710265 139.38908457210695 0 35.50534389007795 139.38911704647407 0 35.50516957459244 139.38917224362618 0 35.505130116042274 139.38936042176954 0 35.505231161875265 139.38958939335694 0 35.50528806030819 139.38962257974018 0 35.5052931239727 139.38965127321708 0 35.5053259800105 139.38964976783816 0 35.505398691367674 139.3896464363521 0 35.50546900464132 139.38964321475288 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_d17ab6e7-d828-4176-8318-5710ffd8dc7f">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52723937426061 139.38374233114033 0 35.52730749983681 139.38354578501972 0 35.527385968541644 139.38336367881976 0 35.52743389123731 139.38330327459906 0 35.52744040997901 139.38322764877685 0 35.52740247350717 139.38314417677682 0 35.527396610791385 139.38313127702173 0 35.52738189538624 139.38309889862606 0 35.52735557600658 139.3830409880607 0 35.52733809609636 139.3830025270113 0 35.52717441844681 139.38314649124152 0 35.527180981051764 139.38321326448335 0 35.52708231948548 139.38338172796296 0 35.527039808441785 139.38340772416356 0 35.526940583733584 139.38349538124825 0 35.52686873163763 139.38357288777547 0 35.52679215357096 139.38372651661265 0 35.526782279525 139.3837663595419 0 35.52677473839325 139.38376362426123 0 35.52677806907462 139.38387381220065 0 35.526780465798204 139.38395310412463 0 35.52678199469302 139.38400368600549 0 35.526783796323784 139.38406329208144 0 35.52697447988382 139.3840645381289 0 35.52701632688943 139.38387038072145 0 35.52706690158753 139.38382129326865 0 35.52711282306946 139.38377173052822 0 35.52723937426061 139.38374233114033 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00021</urf:zoneNumber>
			<urf:zoneName>下溝5</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_70f1ba81-260f-41b7-a927-a63a3943427a">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52759317011872 139.38441260003424 0 35.527730713919674 139.38452812627614 0 35.52786756073961 139.38457861752232 0 35.52801034035806 139.3843012663363 0 35.52799207492439 139.38419328893485 0 35.52797582573896 139.38409723120628 0 35.527956464195626 139.38398277527813 0 35.52777146930257 139.38365208336873 0 35.52767453634544 139.38371725383053 0 35.527593517444465 139.38371573390188 0 35.52741027464838 139.38389362373857 0 35.52741046481812 139.38402594043922 0 35.52741054566378 139.38408221725575 0 35.52741070397329 139.38419248115443 0 35.52759317011872 139.38441260003424 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00021</urf:zoneNumber>
			<urf:zoneName>下溝5</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_38060377-29fb-4fa9-b228-01a26ffdfb0f">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52882138429139 139.3842982983451 0 35.5290008722304 139.3843910658038 0 35.52903149601424 139.38438512371195 0 35.529061660163634 139.38428121513527 0 35.52908177457091 139.384211925392 0 35.52908208513132 139.3842083285614 0 35.529092310832326 139.38408989977933 0 35.529058222023494 139.38408789006536 0 35.528886087789445 139.38401811086425 0 35.528698356575454 139.38398505704606 0 35.52867836967416 139.38409257778656 0 35.5286659774972 139.38415924195763 0 35.528645990439884 139.38426676261358 0 35.52882138429139 139.3842982983451 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00021</urf:zoneNumber>
			<urf:zoneName>下溝5</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_acf4cad7-c057-490b-8077-b35ce352ef53">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51979165522706 139.38555205058444 0 35.52001997040942 139.38552485057082 0 35.52010135664529 139.3855109919064 0 35.520348100609795 139.38557890865135 0 35.52049974083958 139.38558445360684 0 35.52063142071991 139.38558646261015 0 35.52084038176811 139.38560475558646 0 35.52105410976297 139.38560195610026 0 35.52124093965764 139.38558667447677 0 35.52145284876742 139.38558030959427 0 35.521661079510466 139.38540893703893 0 35.52181190704966 139.38531865018018 0 35.52175896693662 139.38508602376314 0 35.52174312423467 139.38501640607257 0 35.5215788977443 139.38510625167996 0 35.521409037178564 139.38518845449317 0 35.521234053758974 139.3851440246869 0 35.521047573441514 139.38515106172557 0 35.52087210332382 139.38517818102437 0 35.520693560349784 139.385122061298 0 35.520508350798465 139.38515364377497 0 35.52032661127011 139.3851056389927 0 35.520151917870535 139.38508181861178 0 35.519981177326 139.38511229974173 0 35.51979495249393 139.3851097828819 0 35.51978844536412 139.3851854691356 0 35.51977827931561 139.38530371772995 0 35.51979165522706 139.38555205058444 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.521934425452514 139.38504824970823 0 35.52195542275976 139.38527200802727 0 35.52206772131726 139.38517773795917 0 35.52207197696094 139.38503673303336 0 35.522073643744264 139.38498148578816 0 35.52207407730569 139.38496714325302 0 35.521927724723824 139.38497684551902 0 35.521934425452514 139.38504824970823 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00023</urf:zoneNumber>
			<urf:zoneName>下溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_5725e9e7-f838-465b-8391-b351de8bded2">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.529435880271194 139.38535327958823 0 35.52944586892475 139.38555722884772 0 35.52944829626646 139.38573727603162 0 35.5295009543672 139.3857390616828 0 35.52953839911718 139.3857403314542 0 35.52957988520484 139.3857417382673 0 35.52963411180457 139.3857435771386 0 35.52966998805365 139.38574479371928 0 35.52968123471694 139.38558977388854 0 35.52970692621763 139.385410488733 0 35.529730149437505 139.38525102330917 0 35.52975205521378 139.38505107521365 0 35.529776310975464 139.38486496413267 0 35.52979896387815 139.38481421932036 0 35.52986333676857 139.38475985163203 0 35.52994978677609 139.3847064662894 0 35.53008410450493 139.38463900918373 0 35.53021855614373 139.3846031900065 0 35.53034182803646 139.3845784844762 0 35.530495235194124 139.38454371151047 0 35.53048849788366 139.38450938490647 0 35.53047419079736 139.384436490469 0 35.53046704615774 139.38440008865058 0 35.53044763724928 139.38430120109172 0 35.53044600163365 139.38429286766427 0 35.53029076556496 139.38420548399935 0 35.530165142486965 139.3841927790461 0 35.53000288946088 139.3841418842882 0 35.52980046576999 139.38429243395476 0 35.52967753200907 139.38439675467404 0 35.5295588153248 139.38453401850575 0 35.52948857359683 139.38474553443797 0 35.52942875875147 139.38496014871197 0 35.5294026367318 139.3851861163225 0 35.529435880271194 139.38535327958823 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00021</urf:zoneNumber>
			<urf:zoneName>下溝5</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_7e19e237-0ad7-4be3-b7a7-ebdeffc666d2">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50497553640999 139.39046975425478 0 35.5049909958687 139.39056831740038 0 35.505008658174845 139.39068092553063 0 35.505019428159144 139.39074959124085 0 35.50502563838055 139.39078918563217 0 35.505121332512005 139.39075158211097 0 35.50521340672483 139.39076785840518 0 35.50530711407368 139.39084946671122 0 35.50535995857856 139.39092371645714 0 35.505553059786116 139.390979072579 0 35.50560833642696 139.3910255356593 0 35.505771177781426 139.39103164805692 0 35.50591132898572 139.39102445165776 0 35.5060961889372 139.39085521619648 0 35.50616029515261 139.39078992952975 0 35.506145869882786 139.39071435259885 0 35.50613980547705 139.3906825800542 0 35.50612341193581 139.39059669133485 0 35.50611004758909 139.39052667340874 0 35.50610292208901 139.39048934193804 0 35.50594862825894 139.3905677354467 0 35.50589148471206 139.3905855455171 0 35.505780383032494 139.3905865875926 0 35.50568621055706 139.3905919068264 0 35.50563176883016 139.39058461709885 0 35.50550534386921 139.39052616259465 0 35.505454984601954 139.39040956281156 0 35.505259624642235 139.39045155717355 0 35.50512657615854 139.39037774198042 0 35.504964845999396 139.39040159700272 0 35.50497553640999 139.39046975425478 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ba08d940-0464-49ed-8e1c-ca758ea80907">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50607386676017 139.38924312944084 0 35.506082426257535 139.38933707409288 0 35.5060922747466 139.38944516710046 0 35.506095618918216 139.3894818716372 0 35.50610225652532 139.3895547242335 0 35.506260663836635 139.38953377093168 0 35.506429989709915 139.38956795448487 0 35.506429743333236 139.38952318852787 0 35.50642938299613 139.3894577214724 0 35.506428740539896 139.38934101535236 0 35.50642824329994 139.38925070277287 0 35.50642799764532 139.38920609015682 0 35.50625076213187 139.38921000902187 0 35.50606793239637 139.38917799724047 0 35.50607386676017 139.38924312944084 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_0348db46-31ff-422a-8492-72cb3b57b9aa">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51804345634202 139.3838403482061 0 35.51804676575702 139.3838872944803 0 35.51809553666605 139.38408422087403 0 35.51813278879808 139.3842935759682 0 35.51822423968598 139.3844317670413 0 35.51842618570651 139.38452533178435 0 35.5185330817058 139.3845536891181 0 35.51863010797548 139.38460196125263 0 35.51863039476268 139.38452319255882 0 35.518630629784056 139.38445863496776 0 35.518630978979246 139.38436269521856 0 35.518631251189404 139.3842878886829 0 35.51863138015627 139.38425244422382 0 35.51855588957834 139.38423667807587 0 35.518474379982436 139.3842176245567 0 35.518338057085906 139.3841693976542 0 35.518319689449456 139.3841558563298 0 35.51831971707201 139.3840731774736 0 35.51833988290254 139.3838759778752 0 35.51829613842696 139.38387071990326 0 35.51825017733515 139.38386519547805 0 35.518198147902545 139.38385894168925 0 35.518131004559415 139.38385087122498 0 35.51804345634202 139.3838403482061 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00023</urf:zoneNumber>
			<urf:zoneName>下溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_5780c665-4e64-4ee4-8199-e8b20993f1e8">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51895385938175 139.38536738035307 0 35.51898840996223 139.38544484297782 0 35.519031455734655 139.38554135213545 0 35.51903157926019 139.38554162909912 0 35.519181205157444 139.38553989151293 0 35.5193447777974 139.3854941994891 0 35.51950369296878 139.38556020166263 0 35.51961991741676 139.38560274259828 0 35.51980265108358 139.38575621014647 0 35.52003811375726 139.38571780170844 0 35.520093226793094 139.3857154276752 0 35.520342260259724 139.3857840520387 0 35.52048598316911 139.38578740522726 0 35.52061636585982 139.3857912738161 0 35.520826029280094 139.38579775888323 0 35.52105705247016 139.38580497267043 0 35.52124413199297 139.38579196522196 0 35.5214706040065 139.38578362450414 0 35.52171483214707 139.38560328176496 0 35.521869727821354 139.38551165937358 0 35.52197656337198 139.3854755307445 0 35.522061691604456 139.3853775087491 0 35.52224312348425 139.385392865504 0 35.52254331122538 139.3853422575999 0 35.52261760442265 139.38527205038778 0 35.52261206751239 139.38525101400845 0 35.52258998024318 139.38516709810764 0 35.5225485385021 139.38500964968546 0 35.52251291911635 139.38487432270756 0 35.52250047197298 139.3848270330708 0 35.52235734916866 139.38480121905081 0 35.522282725068536 139.38480374501293 0 35.52208053522384 139.3847531246382 0 35.52189974345851 139.38467867047993 0 35.5216735412585 139.38471064929846 0 35.521495565242205 139.3847993321569 0 35.52136366364389 139.38478264557125 0 35.521226892128745 139.38468375883258 0 35.52104070068303 139.38467713885404 0 35.520906777510696 139.38471186330634 0 35.52076206214078 139.3846538872685 0 35.520505089438565 139.38470101219738 0 35.52029035167469 139.38463247716237 0 35.52022142124011 139.3846365539075 0 35.51993775242034 139.38465051787492 0 35.51983463481242 139.38464818815012 0 35.51962489003619 139.38460882560727 0 35.51940836451699 139.3848214967005 0 35.51924471247552 139.38503077967107 0 35.51911043767282 139.38513319681547 0 35.518910689927615 139.38527059441952 0 35.51895385938175 139.38536738035307 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00023</urf:zoneNumber>
			<urf:zoneName>下溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_21e38907-a510-42f4-9b4c-2195c7981a68">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52267799856378 139.3850580998755 0 35.52284362511318 139.38546644645535 0 35.52301048439006 139.38544292944596 0 35.52317359432925 139.38540747810438 0 35.52336010728916 139.38537669801576 0 35.523470491681344 139.3853578041302 0 35.52361059709523 139.38533027932343 0 35.523817232283676 139.38528399582378 0 35.52396872824689 139.38524211485253 0 35.52413289059794 139.38519232982645 0 35.52420508171796 139.3851829352942 0 35.524252293370026 139.3851838405818 0 35.524423341866736 139.38514684805554 0 35.524453901057456 139.38504311827555 0 35.52447009563634 139.38498814741766 0 35.5244919376032 139.38491400685288 0 35.52450065467232 139.38488441753975 0 35.52442806501217 139.38462139588893 0 35.524082756571566 139.38437301730184 0 35.52392289687143 139.38440768682614 0 35.523775724787136 139.38442379111405 0 35.52366492900514 139.38442266389322 0 35.52352382615549 139.38442847914968 0 35.523340038609476 139.38440491113857 0 35.52316598132018 139.3842539630242 0 35.52305698330756 139.38426670505365 0 35.52288301780709 139.3842712414435 0 35.5225669018384 139.38432693218232 0 35.52265534386254 139.38476512330536 0 35.52263461631528 139.38474657693214 0 35.522595607387174 139.38485807905408 0 35.52258283372839 139.38489459083934 0 35.522559677921166 139.38496077856774 0 35.52254737094828 139.3849959562876 0 35.52267799856378 139.3850580998755 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00022</urf:zoneNumber>
			<urf:zoneName>下溝6</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e9ca1b0b-94fe-44b7-8c4b-ab608c26e1de">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.524061290503425 139.38444543461284 0 35.524106850213755 139.3845894900418 0 35.52413637945294 139.38468285909343 0 35.524152719301505 139.38473452444384 0 35.52416890166632 139.38478569197156 0 35.524318850573756 139.38473800092277 0 35.52443943686404 139.38473752568157 0 35.524619690117085 139.3848441929386 0 35.5248360675141 139.3848791254066 0 35.52507463676838 139.38470743240202 0 35.52523330010414 139.38456654238482 0 35.52542153803816 139.38454575507092 0 35.525391400252715 139.38444183929263 0 35.525361267324115 139.3843379405792 0 35.52532269071401 139.38420492860104 0 35.52510342293245 139.384080173303 0 35.52491496242359 139.38406464932496 0 35.524749001902556 139.3839690189942 0 35.52460437224182 139.3840690177264 0 35.52444572474367 139.38417820582407 0 35.524204898553045 139.38421121633735 0 35.524055139603895 139.38442598606704 0 35.524061290503425 139.38444543461284 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00022</urf:zoneNumber>
			<urf:zoneName>下溝6</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f70e20cb-1160-423a-abe4-b754be6841a6">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52761906933603 139.38291331099046 0 35.52762847491923 139.38293675364494 0 35.52764304134698 139.38297305932915 0 35.52765828262936 139.38301104703814 0 35.52768402659796 139.38307521200122 0 35.52779224184207 139.3830507817943 0 35.52795103740659 139.38297052142514 0 35.52806760962888 139.38292373032277 0 35.52811944013621 139.38290484992916 0 35.52808963277534 139.38281369806393 0 35.52808596182862 139.38280247223375 0 35.52806574722013 139.38274065552332 0 35.52805354339978 139.3827033360013 0 35.5280322687738 139.38263827794427 0 35.52798802003937 139.38265926398157 0 35.52787209365951 139.38271767184156 0 35.52770631608326 139.3827711049112 0 35.52758876041318 139.38283776863346 0 35.52761906933603 139.38291331099046 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00021</urf:zoneNumber>
			<urf:zoneName>下溝5</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ad8f7af9-ee1d-4950-b558-86cab2213df7">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.55662716804509 139.4233048409824 0 35.556604723306265 139.4231980105886 0 35.55659798300349 139.423165928793 0 35.55657553815935 139.42305909847784 0 35.556460061733915 139.42312029305398 0 35.55637092069137 139.42318429875922 0 35.55628433494282 139.42331960165933 0 35.556195950057806 139.42348063701266 0 35.55616179603708 139.42348582083392 0 35.55610955938734 139.42351739477465 0 35.55606866067019 139.42354247681973 0 35.55603971266076 139.42353176080184 0 35.55595323494317 139.42362987150975 0 35.55586746730079 139.4237301735768 0 35.5557467157858 139.42386711053933 0 35.55559731332845 139.42401821992866 0 35.555482386508025 139.42420383249137 0 35.55538740449226 139.4244084697495 0 35.55530634165267 139.4245732008008 0 35.55516946632495 139.42469621240957 0 35.555046449172686 139.42479593720157 0 35.554989834915496 139.42489080432534 0 35.55499933158607 139.4249438059599 0 35.55490863554598 139.42512162707376 0 35.55484955724783 139.42513472797978 0 35.554779974251616 139.42516527059368 0 35.55470844824927 139.42519323835668 0 35.55460386695072 139.42523415221584 0 35.55449538156868 139.42527658683625 0 35.55446597176192 139.4253356821956 0 35.55434382011105 139.42540237967046 0 35.55432246395818 139.42541110865818 0 35.55417648962073 139.42546573286214 0 35.554143405112654 139.42546304236268 0 35.55412202712648 139.42545737050384 0 35.55410249313027 139.4255650503231 0 35.55404878333683 139.4258611190015 0 35.55402932751174 139.4259683657439 0 35.55398596051454 139.42620741650282 0 35.55404714749359 139.4262581145405 0 35.55432744173217 139.42617905964096 0 35.55449909015007 139.42611605065238 0 35.55450984995212 139.42605593700478 0 35.55465391562126 139.42601357377328 0 35.55469446870274 139.42599148193952 0 35.554756195887606 139.42595938843624 0 35.554783682468 139.42592450029514 0 35.554890012679344 139.4257814509941 0 35.55517623826626 139.4253926172088 0 35.55526343413397 139.42527980202243 0 35.55557608595938 139.4248587065364 0 35.555691814860346 139.42469663446266 0 35.55603921906092 139.42422177572402 0 35.55611382043313 139.42413238097006 0 35.55628800073886 139.42398291554602 0 35.55639847070484 139.42389168347654 0 35.55654192574924 139.42379884955858 0 35.556557466577935 139.42378983439264 0 35.55650473805494 139.42371813659483 0 35.55660106411698 139.42352397272722 0 35.55658531711176 139.42350118346224 0 35.556541991447496 139.42335476734684 0 35.55662716804509 139.4233048409824 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵4　古淵5</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00015</urf:zoneNumber>
			<urf:zoneName>古淵4丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_86145053-9e06-4434-b21b-97925e214dee">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.55675291567788 139.42274386131788 0 35.55675921301914 139.4227692901856 0 35.55679995267656 139.42293379898507 0 35.55680330783879 139.4229473473632 0 35.556862955190304 139.4231882084014 0 35.55690074119179 139.4232034522061 0 35.55709191754614 139.42295876815473 0 35.55717133714437 139.42269095364273 0 35.55714296860823 139.42250155795847 0 35.55707098654502 139.42236147427639 0 35.55702889742623 139.4223718942112 0 35.55698263898251 139.42238334633092 0 35.55693228430586 139.4223958125441 0 35.556889148115005 139.42240649166138 0 35.556843936717236 139.4224176845217 0 35.556832780680324 139.42248356117705 0 35.55681483105679 139.42256782190245 0 35.55677516618024 139.4226295934128 0 35.556745393734744 139.42265610398348 0 35.55673307059368 139.4226637263388 0 35.55675291567788 139.42274386131788 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵4　古淵5</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00015</urf:zoneNumber>
			<urf:zoneName>古淵4丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ee113ea0-e900-4945-869a-060eba0860ef">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.560143074795974 139.42144695851113 0 35.56015268439308 139.42129907820265 0 35.56012783925036 139.42129052826618 0 35.56002113781354 139.42125380923358 0 35.559907239367355 139.42121461361089 0 35.55985859608566 139.42119787414416 0 35.559820467196715 139.4211847529731 0 35.559693911330235 139.42132235729912 0 35.55969895034393 139.4214716259843 0 35.55967361824855 139.42165255313895 0 35.559649496926916 139.42175523103154 0 35.559602269005644 139.42185556778688 0 35.55961853192493 139.42196114396512 0 35.55955165387187 139.42207303718604 0 35.559475763119075 139.42217321686218 0 35.55937104621534 139.42230493259856 0 35.55925311293543 139.42245277543236 0 35.559154444599166 139.42258090752017 0 35.55903438024576 139.42274903713087 0 35.55907209927635 139.42284922290395 0 35.559081911910795 139.42287528637246 0 35.55911963082003 139.42297547226505 0 35.55928743775832 139.42286299090605 0 35.5594507267422 139.42271550845328 0 35.55958321120835 139.42255421818157 0 35.559719410755676 139.42238053215334 0 35.55979964026569 139.42225309437347 0 35.559871698753994 139.4221244186846 0 35.559895599508465 139.42204103544165 0 35.55995997158193 139.42193453077297 0 35.56009420379491 139.42184748001876 0 35.56002712581994 139.4215867352734 0 35.560143074795974 139.42144695851113 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00014</urf:zoneNumber>
			<urf:zoneName>古淵1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_48ae3cea-2aa3-41e8-8c8d-e504c22c9396">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.56030898140874 139.41965288018167 0 35.56037340679248 139.4197063300656 0 35.56047726064238 139.41979249161213 0 35.560487113172826 139.4198006656899 0 35.560599321049196 139.4198937584534 0 35.56056949663852 139.4197457945286 0 35.56053192056941 139.4197083978034 0 35.56049956447878 139.41967619617782 0 35.560445713881904 139.4196226027243 0 35.56039733783539 139.41957445777712 0 35.56037578165152 139.4195530045876 0 35.56029879765705 139.41964443133196 0 35.56030898140874 139.41965288018167 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00014</urf:zoneNumber>
			<urf:zoneName>古淵1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f60bdef1-d9f5-443e-bd3d-e778c1d896e5">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.5614700431997 139.4181151731868 0 35.56138807903289 139.41801516584732 0 35.5613310314398 139.41785869771175 0 35.56120020514678 139.41773705061632 0 35.56102713592643 139.41766635340488 0 35.56101897178713 139.41769821972778 0 35.561000168873406 139.41777161132083 0 35.56099180189945 139.41780426919314 0 35.56097965365144 139.41785168610008 0 35.56096483472504 139.41790952701754 0 35.56103413126955 139.4179710693094 0 35.561075235300635 139.41804003074418 0 35.56108205411356 139.41808147651116 0 35.561075784015564 139.4180970535143 0 35.561097533418035 139.41824364022642 0 35.56118152144034 139.41849446995974 0 35.56121317330525 139.4185445602204 0 35.56121543844867 139.41854596324612 0 35.56129359702357 139.4185943740317 0 35.56136357085704 139.41863771534867 0 35.56143760415283 139.4186835711494 0 35.56144721148873 139.4186895218921 0 35.56146110025811 139.4184952673367 0 35.56142005424009 139.41829405946993 0 35.5614700431997 139.4181151731868 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00014</urf:zoneNumber>
			<urf:zoneName>古淵1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e1f430a1-b61d-4e5b-98a5-52b544b9a861">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.521006654098855 139.45381669164271 0 35.520994036379435 139.4537751715832 0 35.52097273487695 139.45370507664038 0 35.52094354089805 139.45360901087963 0 35.520935138605736 139.45358136239628 0 35.52091213403769 139.45350566382325 0 35.52079497461796 139.45356079045615 0 35.52070911268929 139.4536299409226 0 35.52068751236979 139.45366827785654 0 35.52065235775035 139.45376731693838 0 35.520611839726655 139.45384410521385 0 35.52059604569917 139.45383007695273 0 35.52051180562523 139.45380596092446 0 35.520456791328336 139.45378635462254 0 35.52045019864598 139.4537833860245 0 35.52041836912193 139.4537971697291 0 35.5204164417544 139.45379984962497 0 35.52035883278988 139.45387995172402 0 35.52033381219449 139.45391474141786 0 35.52031925837865 139.453934977653 0 35.52025998701848 139.45401739087288 0 35.52030284989762 139.4540808822257 0 35.52033823682179 139.45411706877064 0 35.52044639850752 139.45412778393887 0 35.52053012866301 139.45415022938846 0 35.52066980911181 139.45418540597518 0 35.52077681314015 139.45419030810547 0 35.52089219627956 139.454201824248 0 35.52094153237348 139.45395382600057 0 35.52093304645012 139.45386243916104 0 35.521006654098855 139.45381669164271 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町9</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00013</urf:zoneNumber>
			<urf:zoneName>上鶴間本町9丁目2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_611073fe-29b3-43e2-b157-8acce4d602c6">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54313360142836 139.37747211214742 0 35.54308316107389 139.37757855694332 0 35.54301860555351 139.3777427550047 0 35.54295174904235 139.37782291157646 0 35.54287063847025 139.37792407110896 0 35.542819686802645 139.37808619035135 0 35.5428208614353 139.37808691145912 0 35.542838396275975 139.37809918403897 0 35.54289974968138 139.3779462847154 0 35.54296154347358 139.37783841172597 0 35.543041800232416 139.37777373493697 0 35.54310631659059 139.3775991667277 0 35.543154258358754 139.37749946767448 0 35.54313804123409 139.37747809092843 0 35.54313360142836 139.37747211214742 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>152-H26-00007</urf:zoneNumber>
			<urf:zoneName>上溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_04a0bd4e-347d-4a75-9c64-6df7e6cbdb1b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52267710287103 139.4531505714242 0 35.52269105653796 139.4532574110218 0 35.52276903796079 139.453442726329 0 35.52288447569879 139.45369122258563 0 35.52291582213928 139.45375062940167 0 35.522948645309306 139.45369619829725 0 35.522969328820544 139.45366189849312 0 35.52299716550177 139.45361573642575 0 35.52305067206521 139.45352700535847 0 35.52306166435578 139.45341691356137 0 35.52306148593561 139.45331075125688 0 35.523023597504206 139.45309753375383 0 35.5229335665421 139.45301735153043 0 35.52286134359049 139.45291085663268 0 35.52282172746727 139.45293332980623 0 35.52277957113945 139.45295724393753 0 35.522751779310255 139.45297300946237 0 35.52270149381374 139.45300153499724 0 35.522637297837136 139.4530379514837 0 35.52267710287103 139.4531505714242 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町9</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00013</urf:zoneNumber>
			<urf:zoneName>上鶴間本町9丁目2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ff86e7dc-7e99-49b0-bb0a-5f197152a108">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.526272345841626 139.45503382980843 0 35.526391776399926 139.45502274546018 0 35.526381504419334 139.45498108530197 0 35.526271631804086 139.4549491638281 0 35.526140814764425 139.4549942975194 0 35.52613940895868 139.45500764737596 0 35.526135779774854 139.45504211097 0 35.52613419919774 139.45505712058508 0 35.526272345841626 139.45503382980843 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町9</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00012</urf:zoneNumber>
			<urf:zoneName>上鶴間本町9丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_01819b8f-47e0-469b-8639-b606b2019bb9">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52542900849884 139.4545144519948 0 35.52553760123603 139.45453235161435 0 35.52565972953222 139.4545888138361 0 35.525703211697994 139.45447181303172 0 35.52571523780612 139.45443945336484 0 35.52574102926284 139.45437005402914 0 35.52574648473452 139.45435537448793 0 35.52577833303758 139.45426967719584 0 35.525668729500886 139.45420593050753 0 35.52551327118037 139.45411283548444 0 35.5254345918979 139.45408956775378 0 35.52541250991599 139.4541673312877 0 35.52540501506265 139.45419372495945 0 35.5253712778715 139.45431253270698 0 35.525360987219955 139.45434877185164 0 35.52531632366602 139.4545060564595 0 35.52542900849884 139.4545144519948 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町9</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00012</urf:zoneNumber>
			<urf:zoneName>上鶴間本町9丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_52d3e60c-f39e-484f-8f86-19304367a623">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51823602156216 139.3835217835505 0 35.518189975981834 139.38352746185893 0 35.51813883552855 139.38353376846217 0 35.518017752457 139.38354870029227 0 35.51793992141025 139.38355829829936 0 35.51792806956464 139.38355975984788 0 35.517930056960154 139.38376216425146 0 35.51794065541116 139.38401077989812 0 35.51797304001282 139.38427430905097 0 35.518193054558154 139.38460220204686 0 35.51840447988136 139.38468498280653 0 35.518552403635525 139.38475364656014 0 35.51856488340651 139.38470352434751 0 35.51857866403563 139.38464817743696 0 35.51859791768262 139.38457084916243 0 35.51862280957098 139.38449349536285 0 35.518647775953454 139.3844159098649 0 35.518653766004924 139.38439729515258 0 35.51846723396686 139.38433708365014 0 35.51830881167052 139.38427277028376 0 35.518255038158074 139.38414583476774 0 35.51825171475162 139.38394606324013 0 35.5182311505421 139.38373376945515 0 35.5182203286563 139.38359818288328 0 35.51823602156216 139.3835217835505 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00023</urf:zoneNumber>
			<urf:zoneName>下溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f4d24957-e9f8-4158-941e-31a68ea13f16">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52640753345413 139.4550866517149 0 35.52639387017488 139.45503123725967 0 35.526381504436536 139.45498108530188 0 35.52636614102787 139.45491877589157 0 35.52635829701073 139.45488696294217 0 35.52635890252555 139.45488696010236 0 35.52634088648312 139.45481391803048 0 35.526270341513154 139.45479618408268 0 35.52616014161946 139.4548107630643 0 35.52612083101738 139.45475864017095 0 35.52607161266147 139.45477787407478 0 35.52601049477392 139.45469604050615 0 35.52600341701285 139.45468734712978 0 35.5259362679727 139.45471037987005 0 35.52588993157999 139.45480495811276 0 35.52587787243388 139.45482957224837 0 35.52586149690931 139.454862996602 0 35.52583153594577 139.4549241503339 0 35.52584576892759 139.45497202279333 0 35.525837200459655 139.45499982438454 0 35.52593150450496 139.45509576087375 0 35.52604204295973 139.4551563062153 0 35.526125819928936 139.45513669164524 0 35.52627356791295 139.4551787528167 0 35.52640753345413 139.4550866517149 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町9</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00012</urf:zoneNumber>
			<urf:zoneName>上鶴間本町9丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_52c6f14a-4746-408d-9ce7-981fe53b7b87">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53005711585079 139.45229410786052 0 35.53012725960827 139.45219687168375 0 35.53016417640076 139.4520937970343 0 35.53014460006032 139.45206781828696 0 35.530103081498936 139.4520127212574 0 35.530075560954664 139.45197620028003 0 35.53001446597479 139.45189512468116 0 35.52991636742674 139.45197154183796 0 35.529828733999146 139.45209643661903 0 35.5297796476352 139.45219602743657 0 35.529745477554314 139.45237929107216 0 35.52974827716386 139.4524862310017 0 35.529764522690954 139.45254848336359 0 35.5298294981603 139.45256406150267 0 35.52985297803668 139.45256969089758 0 35.52990867619699 139.45258304478213 0 35.52992909842683 139.45258794109102 0 35.529997131535254 139.45260425236935 0 35.529997281330864 139.4525193268706 0 35.53000969648544 139.45241245598837 0 35.53000676122647 139.45236013555999 0 35.53005711585079 139.45229410786052 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町8</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00011</urf:zoneNumber>
			<urf:zoneName>上鶴間本町8丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_14514df4-0528-4281-9771-befc94aa80de">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.541516497892914 139.4431251360748 0 35.54165723125238 139.44319727828892 0 35.5416590119055 139.44319216316134 0 35.54167110628623 139.44315742078496 0 35.54167397532086 139.4431491791807 0 35.541531316656666 139.4430777911689 0 35.54138637658653 139.4430173264806 0 35.541365604904996 139.44305442196566 0 35.54136491517293 139.44305565373574 0 35.541516497892914 139.4431251360748 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_0db5ff7f-018e-4ef7-af28-6ad3b28886c3">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.538344972255516 139.44246295654582 0 35.53852152674454 139.44252604246842 0 35.53870203417688 139.44256842870521 0 35.53882393689253 139.4425830072967 0 35.53895275236547 139.4425686202705 0 35.53896862028454 139.4424600620105 0 35.538977350246725 139.44240033693129 0 35.538986387098845 139.44233851192533 0 35.538993218013545 139.4422917786064 0 35.53887432942135 139.4422486910009 0 35.53874741791657 139.44221110371447 0 35.53857105393105 139.4421694281385 0 35.538395509802726 139.44214133693131 0 35.53821852357978 139.44209915602795 0 35.538211059902245 139.4421452877077 0 35.53820102092414 139.44220733651315 0 35.53819226954301 139.44226142688575 0 35.538170115938634 139.44239835269508 0 35.53816951587452 139.44240206143027 0 35.538344972255516 139.44246295654582 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_4c377d2b-5367-4ccc-8ce4-1275cb87bd31">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53962399209552 139.4437576480414 0 35.53970558323492 139.4436046886879 0 35.53978939166574 139.4434364215871 0 35.539848376576266 139.44324621368105 0 35.53980478623171 139.44312208287275 0 35.539739273599935 139.44303822372225 0 35.53969053842244 139.44305845835663 0 35.53965391696803 139.4430736634254 0 35.53959075719646 139.4430998870398 0 35.53953907057095 139.44312134703497 0 35.53950540054301 139.443135326632 0 35.539518639240875 139.4431690037306 0 35.53950311535504 139.44320641164765 0 35.53946881306712 139.4432799264723 0 35.53941411118293 139.44338255138754 0 35.53931104916558 139.44357593317324 0 35.539201963728566 139.44385542970565 0 35.539224986496265 139.44397396340943 0 35.539300471950554 139.44408204673164 0 35.53929525143785 139.44410978322546 0 35.539334029034116 139.4441492564868 0 35.53936454253895 139.44418031742018 0 35.53940747476415 139.44422401993364 0 35.539425627361645 139.4442424982488 0 35.53947676581643 139.44429455432447 0 35.53967000782839 139.44406519030653 0 35.539638083027974 139.44395279499273 0 35.53955353680013 139.44386242101643 0 35.53962399209552 139.4437576480414 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_7e4b5820-5c0a-40a6-b9b0-c5ce90fd6ed9">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53981271185417 139.44283666041616 0 35.5399724125905 139.4429003401962 0 35.54013983651079 139.44293498642642 0 35.54031006098147 139.4429659632741 0 35.54049965131033 139.44296984826767 0 35.54050282844455 139.44294531352256 0 35.54051375642435 139.4428609242355 0 35.540520810596554 139.44280644948188 0 35.5405254156617 139.44277088739562 0 35.54053491556234 139.4426975253939 0 35.5403791529307 139.44263605786458 0 35.54020331265912 139.4425664237235 0 35.54002573621819 139.44252188402675 0 35.539845309296346 139.44249116342817 0 35.5396719648321 139.4424677108583 0 35.53966526237589 139.44252353719781 0 35.539658865109494 139.4425768215404 0 35.5396504772999 139.44264668501953 0 35.53963751631362 139.44275463882084 0 35.53963737741469 139.442755795645 0 35.53981271185417 139.44283666041616 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6f45464d-8f42-4973-9047-68b7a670128a">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.541462676014625 139.44329709240426 0 35.54159967260235 139.443362620959 0 35.54159973859052 139.44336265381241 0 35.541621901498516 139.44335577001297 0 35.541635192995656 139.44332139557883 0 35.54166044866067 139.4432560792317 0 35.541670075703905 139.44323118172093 0 35.54168608566805 139.44318977656712 0 35.54171633218344 139.4431115526298 0 35.54169719625224 139.44308260046364 0 35.541697158901286 139.44308258183887 0 35.54155196356561 139.44301182569404 0 35.54141756820593 139.4429616222815 0 35.541365604904996 139.44305442196566 0 35.541349347976265 139.44308345466607 0 35.541328113967765 139.44311507454984 0 35.541328033909664 139.44311519376478 0 35.54127341022061 139.44318448198257 0 35.54126554474529 139.44319445905012 0 35.541462676014625 139.44329709240426 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_61d9f751-f7db-41d0-ba63-6971d134a2a9">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54129547102901 139.44351094830344 0 35.5414688053498 139.44361661942952 0 35.5416100125049 139.4437132672762 0 35.54165238973528 139.44361381299046 0 35.5416770997768 139.44355582142737 0 35.541724006721374 139.44344573596138 0 35.54172461501922 139.4434443083659 0 35.54174910707949 139.44338427413325 0 35.54176428345035 139.44334707420447 0 35.54159423341267 139.44326245686844 0 35.54144786032118 139.44318770390092 0 35.54131657397265 139.44314137623218 0 35.54128992286674 139.44317267790922 0 35.541251548140906 139.4432177489115 0 35.541199181587615 139.44327925318206 0 35.54117068826397 139.4433127183873 0 35.541103463423 139.44339167338265 0 35.54129547102901 139.44351094830344 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_788db719-477a-4442-b738-d1fafb91bd64">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.5183952627078 139.45033036276504 0 35.518435245124834 139.45031369735074 0 35.518384785783496 139.4501337452459 0 35.51836839360969 139.44992659209612 0 35.51839778028987 139.4498441797602 0 35.518425679534346 139.44974819633484 0 35.518432266976475 139.44963532320892 0 35.51829094704766 139.44956182759287 0 35.51818183272742 139.4495365753542 0 35.51810509335478 139.4495188156684 0 35.518069479110146 139.44951057350343 0 35.51801652653425 139.44949831879012 0 35.518008934354775 139.4495374042644 0 35.51798512704505 139.4496621240239 0 35.517993960947095 139.4498592127378 0 35.51804044360075 139.45007219242743 0 35.518154285580685 139.45022662953022 0 35.518213457996126 139.45040614214682 0 35.51822909636187 139.45039962382702 0 35.51829877800059 139.45037057931617 0 35.518348218728 139.4503499715507 0 35.5183952627078 139.45033036276504 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間4　上鶴間3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00009</urf:zoneNumber>
			<urf:zoneName>上鶴間4丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_c0c4ee3b-9016-4e66-a7af-ed789e4d15e6">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.519334661158865 139.4488249264925 0 35.51939985301 139.44886476704215 0 35.519516750603366 139.44893620660793 0 35.519640376533744 139.44901175829233 0 35.5196538285577 139.4490199792603 0 35.51978691848406 139.44889330686243 0 35.51982194915367 139.4488949249155 0 35.51968478866907 139.44882362676785 0 35.51960957707934 139.44878453069768 0 35.51942707477257 139.44868966373926 0 35.51935489819452 139.4486521455919 0 35.51934411687013 139.44864654135944 0 35.51933720213137 139.4486656610889 0 35.51931921886097 139.44881548928632 0 35.519334661158865 139.4488249264925 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間4　上鶴間3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00009</urf:zoneNumber>
			<urf:zoneName>上鶴間4丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_c1611c2b-9d35-4b3c-b09a-28cf8655ed24">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51949127641865 139.44846208040107 0 35.519660500770144 139.4485444275225 0 35.51973525448273 139.44858080391347 0 35.5198564844919 139.44863979662694 0 35.51986235762267 139.44840437662634 0 35.519901225077234 139.448403638274 0 35.51988199744953 139.44809380339052 0 35.51986890885101 139.44791450063005 0 35.519861484621835 139.44780601847478 0 35.51985346101919 139.4477172004203 0 35.519848461696434 139.44768752578952 0 35.51967381000079 139.44770581205907 0 35.519631122455124 139.44771028149813 0 35.51954583652764 139.44771921099797 0 35.519510133149346 139.4477229491763 0 35.5194560269161 139.44772861413566 0 35.51945452461591 139.44776369640266 0 35.51946738242682 139.44783402607456 0 35.51943651131379 139.44794565193573 0 35.519433183629346 139.44812772708104 0 35.51941005076495 139.4482188810446 0 35.51940670876059 139.44823008920844 0 35.51940752264812 139.4484213246739 0 35.51944347654452 139.44843882032436 0 35.51949127641865 139.44846208040107 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間4　上鶴間3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00009</urf:zoneNumber>
			<urf:zoneName>上鶴間4丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_1e486f0a-7286-4c94-b28b-580e5abef513">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52405126228868 139.4420036118911 0 35.52406524812763 139.44199816877074 0 35.524236996433935 139.44193132602004 0 35.52429033711081 139.44191056628955 0 35.52444486257586 139.44185042617366 0 35.52453527706217 139.441852571792 0 35.52463620188512 139.4417365932976 0 35.52473989702139 139.44154624984344 0 35.52474719487444 139.4413374849912 0 35.524630839051454 139.44125451953246 0 35.524554067032255 139.44119977876403 0 35.524422480482855 139.44110595386235 0 35.52435026211559 139.44105446027774 0 35.52434460625201 139.44105042751585 0 35.52424924173345 139.44125861719436 0 35.524163329004615 139.44143615567026 0 35.52406862078102 139.4416686213475 0 35.52397935299256 139.44203159818372 0 35.52405126228868 139.4420036118911 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間1　上鶴間6</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00008</urf:zoneNumber>
			<urf:zoneName>上鶴間1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_3d556663-140e-424d-bc27-caeffe7fa6be">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52409279695723 139.442619488176 0 35.52415735537193 139.44258008915608 0 35.524173453814115 139.44257026450657 0 35.524296856283925 139.44249495361515 0 35.52436919675337 139.4424508050438 0 35.52445816986682 139.44239650565348 0 35.52439081039785 139.44223018163038 0 35.524299637649946 139.4422931648365 0 35.5242338369809 139.44233862062003 0 35.52411376075932 139.44242157025465 0 35.52408530007444 139.4424412310888 0 35.52403527397257 139.4424757894274 0 35.52409279695723 139.442619488176 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間1　上鶴間6</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00008</urf:zoneNumber>
			<urf:zoneName>上鶴間1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b69947f6-524d-4b64-8a69-8e9e848f42c9">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52443422352969 139.44355086686394 0 35.524491565162684 139.44357904796644 0 35.52456682521982 139.44361603527705 0 35.52465381092184 139.44365878538852 0 35.52473495290291 139.44356477466465 0 35.52476387114931 139.44345915367236 0 35.52472872751619 139.4434100074179 0 35.524700964527106 139.4433711826281 0 35.52464636130228 139.4432948235564 0 35.52463150412518 139.44327404677733 0 35.52458701533374 139.4432118322391 0 35.52447733512253 139.44340659274343 0 35.52440792504216 139.44353794226492 0 35.52443422352969 139.44355086686394 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間1　上鶴間6</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00008</urf:zoneNumber>
			<urf:zoneName>上鶴間1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_a4bd9aec-8919-4e60-b3f6-69b17786a6b4">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.545343507947 139.43358071694087 0 35.54539680239027 139.4337073043238 0 35.545420925728756 139.4336819386945 0 35.54546084327217 139.43363996543948 0 35.54547636910644 139.43365064222724 0 35.54548340662106 139.43365159217097 0 35.545487121936084 139.43364873680733 0 35.545521470748554 139.43362233825434 0 35.54554876320096 139.43360136280344 0 35.545597800050885 139.43356367579725 0 35.545609930390675 139.4335246002305 0 35.54556749757739 139.43344332137673 0 35.545522230885425 139.4333475675206 0 35.54545827051631 139.43341380975522 0 35.545439670881784 139.43343307292594 0 35.54541008536677 139.43346371388108 0 35.5453850403394 139.4334896523519 0 35.545341285296566 139.43353496822007 0 35.545343507947 139.43358071694087 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区鵜野森2　鵜野森1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00007</urf:zoneNumber>
			<urf:zoneName>鵜野森2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_5aa04742-670b-43b9-8c7b-7c45172233f9">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54528622561302 139.43464502157698 0 35.545251787927604 139.43443145976454 0 35.54521908623469 139.43442805025495 0 35.54516197562959 139.43442209583938 0 35.54510992094766 139.43441666855094 0 35.545020108646675 139.43440730465719 0 35.544980695180335 139.43450591694724 0 35.54497901281821 139.43452392740994 0 35.54499589732535 139.43471906685892 0 35.54501213155525 139.43482657259833 0 35.54498651813063 139.43491694883951 0 35.54496232910278 139.43496679408736 0 35.54489315721213 139.43513230633283 0 35.5449437912187 139.43516505608372 0 35.54497284620529 139.4351838486942 0 35.54502984832215 139.43522071740372 0 35.54506570613728 139.43524391009893 0 35.54516261009393 139.43530658731555 0 35.545227268934006 139.4350875174179 0 35.54518134773279 139.43504355500633 0 35.545224134215964 139.43487961527742 0 35.54520941496128 139.43467285354652 0 35.54520225060021 139.43462468055264 0 35.54528622561302 139.43464502157698 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区鵜野森2　鵜野森1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00007</urf:zoneNumber>
			<urf:zoneName>鵜野森2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_bccee190-a282-4e58-92d0-0445b40f780c">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54540868907289 139.4371521983101 0 35.545455298285 139.43702909905713 0 35.545457844471485 139.43693543114856 0 35.54553946298721 139.43676072045736 0 35.5455411044777 139.43662549130283 0 35.54558411362745 139.43649792601826 0 35.545598933867666 139.43632184518364 0 35.54553969429227 139.43617898637896 0 35.54544846851909 139.43604378669033 0 35.545403553203656 139.4361668460946 0 35.54536513948858 139.4362720919327 0 35.54533515018324 139.4363542563513 0 35.545328383728425 139.43637279503173 0 35.54532734975362 139.43638415118463 0 35.54533903941834 139.43640868083196 0 35.54533569570197 139.43645732868686 0 35.545328101826726 139.43650365676072 0 35.545305520141525 139.43656532643547 0 35.54519620871693 139.436761235061 0 35.54516302927485 139.43682886403096 0 35.54510148255605 139.43695674427408 0 35.54502757960661 139.4370002819207 0 35.54507429470879 139.43703921934502 0 35.545102074942236 139.43706237443735 0 35.5451318793119 139.43708721670862 0 35.54520637458568 139.4371493093857 0 35.54540868907289 139.4371521983101 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区鵜野森2　鵜野森1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00007</urf:zoneNumber>
			<urf:zoneName>鵜野森2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b34331c2-8234-4df9-956e-170a93594d4e">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.5465883330545 139.43250236122952 0 35.546601452804616 139.43253190552386 0 35.546657807282195 139.43265881020932 0 35.54666722994375 139.43267685567938 0 35.546671077655795 139.4326834518734 0 35.546704347712044 139.43274048730623 0 35.546840217347075 139.43297341195336 0 35.54690618499089 139.43296180593833 0 35.54703524158169 139.4328528525659 0 35.547129523444276 139.43280984606014 0 35.547102399986905 139.43276654247884 0 35.547082235562954 139.4326660558393 0 35.54708629353699 139.43250390557463 0 35.54709456830461 139.43247139646627 0 35.54734044463378 139.4327787851881 0 35.54736134210827 139.43277810225842 0 35.54739019822414 139.43276917281273 0 35.54746600358059 139.43273844489323 0 35.547571704480205 139.43259605984844 0 35.547617418916346 139.43250001985714 0 35.54766361616732 139.43234954110298 0 35.54762703373794 139.4322642881495 0 35.54762171375749 139.43225189031526 0 35.54758776304608 139.43217277062593 0 35.547581878458224 139.43215905700774 0 35.54754586049408 139.43207512000214 0 35.547436163890545 139.43208547484218 0 35.54733446509903 139.43211673293848 0 35.54731491397059 139.43210360442578 0 35.54731418411766 139.4321029344 0 35.547306480684405 139.4321022094024 0 35.547209653131176 139.43207249281173 0 35.54712699807868 139.43203906625692 0 35.54696930839595 139.43200343124903 0 35.546884494804665 139.43218674198093 0 35.54680309911163 139.4322700826066 0 35.54664826761813 139.43237441292612 0 35.54655841812723 139.43243499604293 0 35.5465883330545 139.43250236122952 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区鵜野森1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00006</urf:zoneNumber>
			<urf:zoneName>鵜野森1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_13f5cb47-bdf0-47d8-81ea-ffec12f0c84b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50815596025662 139.39364044618065 0 35.50824442210216 139.3935608921779 0 35.508351328567464 139.39346328834307 0 35.50834461716328 139.3934468475749 0 35.5083271658183 139.39340409754467 0 35.5082105411995 139.39350912298815 0 35.50813293976339 139.39360755320683 0 35.50815596025662 139.39364044618065 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00004</urf:zoneNumber>
			<urf:zoneName>磯部3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_4eca7d67-d121-49ea-be32-8ae857c42df7">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50815596025662 139.39364044618065 0 35.50820167835993 139.39370577085623 0 35.50826029124889 139.39378952054807 0 35.50834595245442 139.3937156779621 0 35.50842514418451 139.3936441128262 0 35.50838488178972 139.39354548280497 0 35.50834461716328 139.3934468475749 0 35.50830394157094 139.39334720591233 0 35.5082963021071 139.3933284918136 0 35.50816782024708 139.39344384655703 0 35.50809734726519 139.39355669670533 0 35.50815596025662 139.39364044618065 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00004</urf:zoneNumber>
			<urf:zoneName>磯部3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_d9de893d-8dea-451a-994c-20ad75a2cb02">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.546563872510006 139.43284376343976 0 35.546531491844796 139.43277635122118 0 35.54650294500918 139.4327169206236 0 35.54645991852857 139.43262734561432 0 35.546444842355676 139.43259595921901 0 35.54641424557675 139.43253226128064 0 35.54634816518836 139.43257706063943 0 35.54636728372969 139.43265436416107 0 35.54619255476977 139.43282874772356 0 35.5461374036844 139.4330193559155 0 35.546135067328265 139.43314604924097 0 35.54614283677604 139.43318847995818 0 35.54611497500244 139.43318516522677 0 35.54605548888061 139.43321890784497 0 35.54607482310299 139.43327015876318 0 35.546093265330754 139.4333190452249 0 35.54617777340173 139.4335430594259 0 35.546193247353145 139.43358407796762 0 35.54629178165815 139.43384527522906 0 35.546369124464604 139.43370904648518 0 35.546268660558916 139.43365774407667 0 35.546268969703675 139.43355084336366 0 35.546354362794546 139.43339744548547 0 35.54643681894508 139.4333369274655 0 35.546477320961685 139.43335706654835 0 35.54647151319243 139.43314801803584 0 35.54647194799472 139.4330177041781 0 35.54649297012678 139.43298452170666 0 35.54654638132239 139.43297148704255 0 35.546514328898084 139.43289314392075 0 35.546563872510006 139.43284376343976 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区鵜野森1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00006</urf:zoneNumber>
			<urf:zoneName>鵜野森1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_29fa2f3e-505c-45df-ae42-7ff44e566722">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54794457300461 139.4312197605493 0 35.54796090106025 139.43114895879137 0 35.54801940949212 139.43102688118014 0 35.54807942201551 139.43089669518372 0 35.5481366528744 139.4307569053755 0 35.54824263197256 139.43068504223842 0 35.54825684926136 139.4306365029047 0 35.54834198650184 139.4306586457324 0 35.54848633880506 139.43067434150902 0 35.54866606742396 139.43066812766358 0 35.548806848636865 139.43054394359856 0 35.548948019528915 139.43040670273015 0 35.54902173396339 139.43029294322824 0 35.549090813895354 139.4301950957071 0 35.54920501449286 139.43010806467197 0 35.5492530677128 139.430134817709 0 35.54939910130583 139.42994000636332 0 35.54921948388346 139.42974168946662 0 35.54910777592177 139.42961835250514 0 35.54904085421901 139.42954446437156 0 35.54893222061687 139.4296517181403 0 35.54892018396986 139.42966372560588 0 35.548714599021025 139.42984294942704 0 35.548658547431515 139.42996502187503 0 35.54860135469193 139.4300629644298 0 35.54857517549968 139.43009740095752 0 35.54855660458203 139.43011358797347 0 35.54850185670511 139.43011284621454 0 35.548371308201446 139.430102551271 0 35.54816123605299 139.43013653831707 0 35.54788666686726 139.43026290287892 0 35.547785289378645 139.43044132592144 0 35.54769835040508 139.43057287941818 0 35.54762975032233 139.43082321404037 0 35.54758084239084 139.43093666651026 0 35.5475287937602 139.43111991917442 0 35.54749673110855 139.43131861129444 0 35.547517168527506 139.43151380896876 0 35.547602748037335 139.43170193683082 0 35.5476300409595 139.4317667008857 0 35.54766771693448 139.43185905877257 0 35.54769005103107 139.43189675020946 0 35.54777941585714 139.43188233881713 0 35.54785627382582 139.43186994431431 0 35.54794562852474 139.43185553448885 0 35.5479177072291 139.43172777018663 0 35.5478807537334 139.4316405747892 0 35.54795479183177 139.43157080448745 0 35.54797539361568 139.43141501724332 0 35.54793976263468 139.43124106082686 0 35.54794457300461 139.4312197605493 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区鵜野森1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00006</urf:zoneNumber>
			<urf:zoneName>鵜野森1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_dd2ee83a-365c-4423-97e8-1a5259444ff4">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.504097950022064 139.3862610598912 0 35.504216006292594 139.3862766077151 0 35.504261521635165 139.38627197935193 0 35.504340134423344 139.3862854415257 0 35.504347543211765 139.38620524369773 0 35.50434614987677 139.38619443963773 0 35.50434162027899 139.3861593167385 0 35.50433843179253 139.38613459292515 0 35.504262353485466 139.38615745547492 0 35.50423208713701 139.3861304010051 0 35.5041266093309 139.38610482556152 0 35.50410598270132 139.38610577427897 0 35.504098426171524 139.38614859659745 0 35.50409619941085 139.3861612155598 0 35.50408678427552 139.38621457027304 0 35.504097950022064 139.3862610598912 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_feb16ebd-c2c6-4f1c-bd6e-13271f476361">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50523803229896 139.38624518374843 0 35.50524650403247 139.38624218753833 0 35.50534527884523 139.38620828267563 0 35.50545519575924 139.38617199668977 0 35.505632989765736 139.38611940238823 0 35.50562263437194 139.38606599083323 0 35.5056121941194 139.3860121416906 0 35.50559846835229 139.38594134658396 0 35.50558303969799 139.38586176860383 0 35.50557767254808 139.38583408600064 0 35.50540223595306 139.38585877756623 0 35.505287293125065 139.3858838871814 0 35.50517080202317 139.38589274758922 0 35.50517202002756 139.38593950806904 0 35.50504059223494 139.38591351522558 0 35.50505835916822 139.3859885784859 0 35.50508169494006 139.38608716983737 0 35.505117246237546 139.3862373712575 0 35.50511840026056 139.38624224691205 0 35.50514230860836 139.38634325840292 0 35.50523803229896 139.38624518374843 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部　新戸</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00005</urf:zoneNumber>
			<urf:zoneName>磯部4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_15b6b982-b5c0-4f02-9edb-9eb74ba7002b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.530175299249386 139.3833844164054 0 35.53039538489895 139.3833923472286 0 35.530573967223596 139.38336975995992 0 35.530749207151494 139.38333606534007 0 35.530927981951 139.3833018918177 0 35.53110579894667 139.38327485432413 0 35.5312947996214 139.3832371939196 0 35.531457588198684 139.383240012767 0 35.531600849281695 139.38325647755156 0 35.53161138492136 139.38322455650248 0 35.53163459694227 139.38315422830658 0 35.53166227205982 139.3830703775747 0 35.53168033850861 139.38301563925307 0 35.53169601956114 139.3829681281757 0 35.53145060642436 139.38294813877104 0 35.531251059527214 139.38297220853607 0 35.53108159894292 139.38300713439094 0 35.53089965536046 139.3830362906157 0 35.53072291049168 139.3830623439014 0 35.53054262221938 139.38307695810576 0 35.53035364201579 139.38309063268397 0 35.53023295573404 139.38311863172248 0 35.53009369517909 139.38302350066832 0 35.53007546215607 139.38307329441975 0 35.53005684650894 139.3831241330773 0 35.53004289531963 139.3831622332033 0 35.53002079097608 139.38322259916362 0 35.53000044551911 139.3832781616006 0 35.530175299249386 139.3833844164054 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00020</urf:zoneNumber>
			<urf:zoneName>下溝4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_611e02d6-1bde-4ce7-ba10-f1d4af684c0d">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53185573212755 139.382953074653 0 35.531862320466786 139.3829743912564 0 35.53187792209657 139.3830248704128 0 35.53188794840205 139.38305731068996 0 35.53192593127027 139.3831802050128 0 35.53207384585742 139.38316496880608 0 35.53226672373571 139.38311039690686 0 35.53224022310441 139.38297927977356 0 35.53223461628962 139.3829515390057 0 35.53222541952139 139.38290603644472 0 35.53221916055739 139.38287506923635 0 35.53220378361759 139.38279898944373 0 35.53205349027866 139.38284088538884 0 35.53183044171982 139.38287124757838 0 35.53185573212755 139.382953074653 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00019</urf:zoneNumber>
			<urf:zoneName>下溝3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ca0db90c-1f16-4b57-a717-ed900c51c0af">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53214635708558 139.38351589736524 0 35.53218640495953 139.38365610391946 0 35.53228298673581 139.3839942370161 0 35.53230298352009 139.3840642463337 0 35.53231272046107 139.38409833567795 0 35.53245821638181 139.38402242731615 0 35.532621686945575 139.38400881942297 0 35.532773704844274 139.38394425076962 0 35.532956127851385 139.3838818971904 0 35.53313947577105 139.38377720922142 0 35.533296407699815 139.38363116541686 0 35.5332598916375 139.3835303472106 0 35.53308180842347 139.38303867697874 0 35.53298705224775 139.38277706758524 0 35.53289922481032 139.38253458952565 0 35.53275132217747 139.38273310996084 0 35.53253957800756 139.38292402395757 0 35.53251778081512 139.38292424482373 0 35.532362726452256 139.3829974703771 0 35.532207048656126 139.38308664271054 0 35.53204552401203 139.38316288668582 0 35.53214635708558 139.38351589736524 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00019</urf:zoneNumber>
			<urf:zoneName>下溝3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_5f2196ae-fec7-44cc-8fb9-97c26911b72b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.532287073902054 139.38285370964422 0 35.53229242400443 139.3828742538806 0 35.53230521202606 139.38292335951377 0 35.532314226398654 139.38295797447026 0 35.532345816516305 139.38307928009056 0 35.53252306633479 139.3829501380288 0 35.53265266617041 139.38282707016577 0 35.53275642501758 139.38274374004197 0 35.53280972076538 139.38273281623242 0 35.532913193004035 139.38256733160569 0 35.53300639990061 139.38247167740357 0 35.533075119403364 139.38242199965464 0 35.53323451951334 139.3823269268499 0 35.533387731744284 139.38225007119163 0 35.53355252344432 139.3821620140991 0 35.53369518701675 139.38205438940756 0 35.533832518863754 139.38195512254083 0 35.533984753367754 139.38188019425988 0 35.53414952313437 139.3818222519057 0 35.53431209808408 139.3817516815824 0 35.534486782203224 139.38167738162528 0 35.53464711074684 139.38161411061435 0 35.53481090603267 139.38155435695933 0 35.53498642855098 139.38151992310574 0 35.53513770008546 139.3814804377228 0 35.535245458028925 139.3814755364521 0 35.535232253230895 139.3813421967917 0 35.53522823687946 139.38130164063142 0 35.53521776727725 139.3811959219062 0 35.53521739536484 139.3811921664068 0 35.53509620811853 139.381147744836 0 35.534925891951445 139.38118815154087 0 35.53472386041119 139.38121562618701 0 35.5345488932808 139.3812833578213 0 35.53436679752321 139.38137319530182 0 35.53422174810389 139.3814609850809 0 35.534077897931105 139.3815104305004 0 35.53391862544561 139.3815270568924 0 35.533718429531866 139.3816487167954 0 35.53355301436714 139.38181586823367 0 35.53345199040927 139.3819051068008 0 35.5332872116233 139.38198278280402 0 35.53312504549129 139.38205437398597 0 35.53296141337288 139.38213690286958 0 35.53286695278421 139.38222391287064 0 35.53276290224871 139.38231977482275 0 35.53263380890128 139.38243649575068 0 35.532581260074366 139.38244925850938 0 35.53247323081207 139.38254029643755 0 35.53234302837308 139.38267133888718 0 35.5322650623485 139.382769186221 0 35.532287073902054 139.38285370964422 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00019</urf:zoneNumber>
			<urf:zoneName>下溝3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_af1a7253-46bc-42ff-8677-5878f0dc9eb0">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.538974979337546 139.3809735639217 0 35.53900307320449 139.3809960189983 0 35.53908779257062 139.38090376495128 0 35.53924818369526 139.38079547872292 0 35.53932649621048 139.38070619475604 0 35.53940876718581 139.38061261755777 0 35.53942370577964 139.380397136646 0 35.53939530408208 139.3804278610952 0 35.53939310428344 139.38043024080434 0 35.53938753214208 139.38058983542123 0 35.539275857377326 139.3806270167113 0 35.53918369906338 139.38069479576737 0 35.53905019282672 139.3808467209896 0 35.53896899479639 139.3809687805875 0 35.538974979337546 139.3809735639217 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00018</urf:zoneNumber>
			<urf:zoneName>下溝2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e4300785-f5e8-42c5-b069-78c9cda57094">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.537271464764004 139.37739784805717 0 35.53727969983105 139.37746829991735 0 35.53728931654056 139.37755057246886 0 35.5372965644327 139.37761257978508 0 35.5373020768088 139.37765973947285 0 35.537478470381515 139.3776058107952 0 35.53766777116058 139.37754871043637 0 35.537655733873635 139.37749716317867 0 35.537643009760046 139.37744267487935 0 35.53762765490586 139.37737692110522 0 35.53761390196794 139.37731802733254 0 35.53758476786894 139.37719326776642 0 35.53742173936124 139.37726970086874 0 35.53726175861542 139.37731481121077 0 35.537271464764004 139.37739784805717 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00018</urf:zoneNumber>
			<urf:zoneName>下溝2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6ee3f5b7-8015-43af-b26f-8e51df1d0fd1">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.535451824364934 139.38113789434226 0 35.53547167672399 139.38119735738306 0 35.53550095380431 139.38128505012415 0 35.53551314105085 139.38132155422159 0 35.53554246688357 139.38140939336282 0 35.53569222401597 139.38133307970273 0 35.53581799637252 139.38125571027075 0 35.5359905924159 139.3812179983947 0 35.536161471404085 139.3811742254438 0 35.53634215644381 139.38113299908738 0 35.536520662753965 139.38108575386605 0 35.53668675333843 139.38098494493553 0 35.53679898846135 139.38092714018848 0 35.53686478009921 139.380857654079 0 35.53686845009813 139.3807899644533 0 35.53687106813116 139.3807416770595 0 35.53687443010362 139.38067966748133 0 35.536876441002164 139.38064257770193 0 35.536880395827716 139.38056963234047 0 35.536704661147894 139.38065486436443 0 35.536603197752335 139.380708219018 0 35.53644885899249 139.38077002182123 0 35.53629650430494 139.38080872273343 0 35.5361273836296 139.3808496137413 0 35.53595230798138 139.38087314322075 0 35.535773497918946 139.38089769440674 0 35.535587753528716 139.38102400521353 0 35.5354375935863 139.38109526950254 0 35.535451824364934 139.38113789434226 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00018</urf:zoneNumber>
			<urf:zoneName>下溝2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_1d317c36-bcac-4070-b9e0-23bb42f15f18">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53786697008876 139.38078825333662 0 35.53788075821098 139.3807200031702 0 35.537901068122615 139.38060852460802 0 35.53790693329394 139.38057633121468 0 35.53793895434544 139.38040057016417 0 35.53777133107935 139.38048840235078 0 35.537592888212394 139.38053030559612 0 35.537483008190655 139.38059569127142 0 35.537376696604845 139.3806671242716 0 35.53736754723242 139.38076208993618 0 35.53740417822488 139.38086285083094 0 35.5374294637141 139.38093240380996 0 35.53743884401546 139.3809582063046 0 35.53746609458222 139.38103316486078 0 35.53751556862783 139.3810281844968 0 35.53760291918319 139.3809965417522 0 35.537707567283164 139.3809528884838 0 35.537847071261 139.38088675067934 0 35.53784534209644 139.3808953098962 0 35.53786668814004 139.38087745044112 0 35.53785696466383 139.3808377793059 0 35.53786697008876 139.38078825333662 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00018</urf:zoneNumber>
			<urf:zoneName>下溝2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ad2d0260-3c27-4f3f-95db-42f5a91f0d8d">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53930004980269 139.38087645996018 0 35.53936935650477 139.3807732105496 0 35.539472470858236 139.38068096242765 0 35.53946823276282 139.38034896807875 0 35.53931397845136 139.3801725627546 0 35.53927907931494 139.38011068716835 0 35.53903417528811 139.38004914168704 0 35.538884278174535 139.38009054816447 0 35.53875646147661 139.38017759549194 0 35.5386196247997 139.38027669297492 0 35.53850312879017 139.3803406588481 0 35.53837535733583 139.38038099691704 0 35.53833386143361 139.38036150372778 0 35.5382221868652 139.38033150700883 0 35.537991700456644 139.38042584298896 0 35.53801835192743 139.38050072143957 0 35.538045681548894 139.38057750534287 0 35.53806287411441 139.38062580879426 0 35.53811488908297 139.3806888655157 0 35.538159612774905 139.38074308324346 0 35.5381789175988 139.38076648615464 0 35.53823102700933 139.38081108660148 0 35.538325791396694 139.38078724102752 0 35.53845814454774 139.38077474562508 0 35.53863138207616 139.3806934740228 0 35.53879969308647 139.38060981409447 0 35.53889243514487 139.38052984458997 0 35.53899364798312 139.38050535910676 0 35.53909959314313 139.3804679179603 0 35.53911524195735 139.38047136014333 0 35.53916432720081 139.38049737674137 0 35.539283736644975 139.38050623280628 0 35.53928719849687 139.38053066643155 0 35.539158464059746 139.38052749518118 0 35.53908877222212 139.38054658248123 0 35.53896296952944 139.38071439167072 0 35.5388685988574 139.38088853561624 0 35.53888731080552 139.38090349177045 0 35.5389440602576 139.3809488507416 0 35.538974979337546 139.3809735639217 0 35.53906855140542 139.3810483549016 0 35.539124215932574 139.38095902426997 0 35.53930004980269 139.38087645996018 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00018</urf:zoneNumber>
			<urf:zoneName>下溝2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e1dc2895-9d70-4adf-9c05-db1bd1fda05a">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50946643627585 139.39336055921765 0 35.509491548871694 139.39332489609808 0 35.509674159424414 139.39306556456268 0 35.50978481799321 139.39290841352002 0 35.509885087765596 139.39276601546445 0 35.50970407657129 139.39265373334106 0 35.509557153316486 139.39246890930707 0 35.50929640575983 139.39263549933838 0 35.509132849405226 139.39273953667018 0 35.509039748620395 139.39277750585325 0 35.508948969538345 139.39281516755085 0 35.50905226049877 139.39324178290593 0 35.50912906071725 139.39355899011923 0 35.50914505208822 139.3936250396596 0 35.50915465260497 139.3936646930037 0 35.50925976200321 139.39360827710885 0 35.50936687171427 139.39354312542122 0 35.5094742349248 139.39343371338634 0 35.509463771785306 139.39338674719588 0 35.50946643627585 139.39336055921765 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00004</urf:zoneNumber>
			<urf:zoneName>磯部3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f46c578d-6e1a-4736-8402-854322588dab">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50995759511004 139.3926317256901 0 35.510023578009246 139.39277634626586 0 35.510061352132226 139.39285913942453 0 35.510105273890375 139.39295540722674 0 35.51014090199746 139.39301675142875 0 35.5101440015457 139.39302068788407 0 35.510215774108445 139.3930875596286 0 35.51033090846539 139.39314649749141 0 35.51047620948011 139.39314233603767 0 35.51050894316748 139.39284769865137 0 35.51048698853491 139.39283427241764 0 35.51042832206782 139.39279839528845 0 35.51041378487627 139.39278950515808 0 35.51036895106242 139.39276208736433 0 35.510315015401105 139.39257087860707 0 35.5103105476301 139.39257676752663 0 35.51020820971101 139.39264640229027 0 35.510092975742594 139.39263669386042 0 35.510092434567696 139.39261064355202 0 35.5099392478689 139.3925915125452 0 35.50995759511004 139.3926317256901 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00004</urf:zoneNumber>
			<urf:zoneName>磯部3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e992dbaf-89a8-4caf-8836-33591072b90d">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51046166071289 139.38468280864916 0 35.5104682803346 139.38468314496862 0 35.51061283817776 139.38448105705749 0 35.51059462841888 139.3843730888271 0 35.510585895651474 139.38432131133044 0 35.510583938112774 139.3843097048205 0 35.51056695736121 139.3842090244667 0 35.510373984885454 139.3840989050298 0 35.51040128826853 139.3843049446 0 35.51025437897059 139.38429945274038 0 35.510095501326866 139.38436051299576 0 35.509943841622956 139.38424785518805 0 35.50988015656703 139.38424943987792 0 35.509829050528715 139.38438086052943 0 35.50974263032444 139.38438291214007 0 35.50968203762529 139.38423317529458 0 35.509610333678545 139.38429831868484 0 35.50943877024216 139.38424470883808 0 35.50929933250251 139.38407092517343 0 35.50928933269977 139.38425358120463 0 35.50928632545821 139.38430851006217 0 35.50927566908057 139.3845031518972 0 35.50927177318708 139.38457430991718 0 35.50926964697391 139.38461314485855 0 35.50944149153587 139.38462098947372 0 35.5095987449538 139.3846211960844 0 35.50966306307373 139.38464381330252 0 35.509739256761165 139.38465122672818 0 35.50981662168966 139.3846569019091 0 35.509856738089105 139.3846580703509 0 35.509929387070336 139.38465887400517 0 35.51011101730458 139.38466530482975 0 35.51027384826341 139.38467409566374 0 35.51046166071289 139.38468280864916 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00003</urf:zoneNumber>
			<urf:zoneName>磯部2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_08338733-f134-4ed1-bbf7-1a8c834c4396">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.50884364830768 139.38708071181807 0 35.508909708547684 139.3869776705886 0 35.50892110850316 139.3869585915253 0 35.50894207788251 139.38697285446028 0 35.5089709889121 139.38688327565154 0 35.509033106414414 139.38680195280637 0 35.50912283634137 139.38668442247948 0 35.50925225860329 139.3865585085038 0 35.50931650256195 139.3864955449607 0 35.50933074487056 139.38648944850678 0 35.50933230516553 139.38649841787927 0 35.509347327388205 139.38647718689188 0 35.50946106654097 139.38650938317772 0 35.509474717697785 139.38641732680296 0 35.50947715168885 139.386400913179 0 35.50948841469261 139.38632496079808 0 35.509493364668884 139.38629158045896 0 35.5095044996911 139.38621649072755 0 35.509443231112705 139.38619464664762 0 35.50937999119304 139.38611197436734 0 35.509270883874855 139.38618384925815 0 35.50924990127455 139.38618345244976 0 35.50911537678587 139.38630564671962 0 35.50897659980053 139.386448194401 0 35.50885801412054 139.38657664771856 0 35.5087966210069 139.38663674785622 0 35.50874740683271 139.3866840019355 0 35.50879107849081 139.38675791956942 0 35.508779722737906 139.38679444932478 0 35.508691426352186 139.38692774439733 0 35.5086159701869 139.3870324283571 0 35.50860044518082 139.38704806397755 0 35.50854292487001 139.38707841656523 0 35.50843830451771 139.38710398262455 0 35.50831195551491 139.3871002439965 0 35.50820542205168 139.38709044447987 0 35.50814769473986 139.3870745004497 0 35.50807318048632 139.38706610204002 0 35.50797641763934 139.38708203692428 0 35.507786562054804 139.38711936753845 0 35.50759275046528 139.3871582899034 0 35.50748600409266 139.38719107786758 0 35.507379652477454 139.38722353372478 0 35.50739294707823 139.38727772958126 0 35.50740555381168 139.38732912145628 0 35.50741228791612 139.3873565733277 0 35.507438189117025 139.38746216114566 0 35.50755257606169 139.38749245009632 0 35.50764925481688 139.38746100212296 0 35.50782322487493 139.38741367353933 0 35.50799014159673 139.38736849649402 0 35.508046701078555 139.38737008155218 0 35.50811970521332 139.38737726036445 0 35.50817583675509 139.3873827515787 0 35.50830585315987 139.38738727279483 0 35.50842012210109 139.38735740373954 0 35.50859942869391 139.38730822689024 0 35.50868370861571 139.38727164739979 0 35.508763192527454 139.3871986926952 0 35.50884364830768 139.38708071181807 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00003</urf:zoneNumber>
			<urf:zoneName>磯部2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_741aaa21-d5f0-4222-a45c-56d54d52f2bf">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51170387414852 139.3867691861564 0 35.51171927249355 139.38683543610944 0 35.5117250541992 139.38686031141458 0 35.51172935390002 139.38687881057706 0 35.5117497010881 139.3869663529806 0 35.5118740571938 139.3869363795196 0 35.511994751919865 139.3868691732142 0 35.51196956906466 139.38678775675652 0 35.511962858530985 139.38676606157236 0 35.5119445276419 139.38670679779634 0 35.51193774160856 139.38668485859995 0 35.51190351253752 139.386574196416 0 35.51181737736 139.38666039910734 0 35.51168767498566 139.3866994909366 0 35.51170387414852 139.3867691861564 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00003</urf:zoneNumber>
			<urf:zoneName>磯部2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_75c58457-3784-4b5b-ad0c-3802f51fc1c5">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51213680730274 139.386464359137 0 35.512146541770946 139.38649312044845 0 35.51215911508027 139.38653026938152 0 35.512164346365275 139.38654572567597 0 35.51219359062813 139.38663213060326 0 35.51227410464482 139.38656429055135 0 35.51224809288794 139.38648921785966 0 35.51223893426504 139.38646278514562 0 35.5122350590129 139.38645160080483 0 35.512228982414676 139.38643406313125 0 35.51219988853908 139.38635009551908 0 35.512099379035554 139.38635377445829 0 35.51213680730274 139.386464359137 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00003</urf:zoneNumber>
			<urf:zoneName>磯部2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_294feb58-154b-41a7-841e-866bd9b7c353">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51316340066926 139.38667234086358 0 35.51330470734519 139.38684213965453 0 35.513382131174964 139.38694817825814 0 35.51350154754221 139.38691124914965 0 35.513686835401025 139.38688683279898 0 35.513869252091396 139.38685101242356 0 35.51398735788706 139.3868156038853 0 35.51398208370583 139.38674868681218 0 35.51397678316661 139.3866814357811 0 35.513844182837595 139.38672386478504 0 35.51367524317871 139.38678571014 0 35.51350807964056 139.38679814403957 0 35.513420312791666 139.38679890988183 0 35.51335007896818 139.38675023466527 0 35.51324727382233 139.38660934912767 0 35.51319602002327 139.38642803495785 0 35.51317711753736 139.38622739362177 0 35.513150399279056 139.38609500849606 0 35.51315901800313 139.3859387022215 0 35.5130832231652 139.38577165483866 0 35.51304326838041 139.38580728628048 0 35.51302630548291 139.3858224136701 0 35.51301727309643 139.38583542103228 0 35.51301596350848 139.3858381698372 0 35.513079904442 139.38597032839425 0 35.51307792705197 139.38609286733436 0 35.51307626463953 139.3862291498197 0 35.51309400505776 139.386456667324 0 35.51316340066926 139.38667234086358 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_793e5569-1bbc-4d38-a541-3235f3ab237a">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.539882383396744 139.3805532415235 0 35.54007308557926 139.38059330810603 0 35.54025824436943 139.3805785089715 0 35.54043214649856 139.38049686928412 0 35.540613578348754 139.3804313004279 0 35.540783781617655 139.38041472189963 0 35.54095366146525 139.3803009332901 0 35.5409530490197 139.3802750867127 0 35.5407760338082 139.3803733407943 0 35.540610619087225 139.38041517830501 0 35.54042578235145 139.3804578766341 0 35.54025160564705 139.38052887790346 0 35.54007391096858 139.38051715515306 0 35.53989292257793 139.380517543444 0 35.53973745242094 139.38042061364166 0 35.539736131198154 139.3804219190047 0 35.5397334378112 139.3804245800792 0 35.53971545611702 139.38045323783464 0 35.539882383396744 139.3805532415235 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00017</urf:zoneNumber>
			<urf:zoneName>下溝1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_a11b9c75-9d23-4419-a913-3cd5a94efe8f">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54241135856026 139.379999524301 0 35.5423938968756 139.37995404030804 0 35.54237233680024 139.379897881011 0 35.54228186255661 139.37997113540743 0 35.54224347645242 139.37998292825455 0 35.542100279736516 139.38008036771734 0 35.54196218375361 139.38022214355027 0 35.541820011074485 139.38032693421488 0 35.541711160417734 139.3805312851448 0 35.54160443175856 139.38063279035222 0 35.5415056448649 139.38074137446796 0 35.54140207140033 139.3808487333389 0 35.54125107391401 139.38090519069624 0 35.54114699045703 139.3809537937962 0 35.54098689468552 139.38100208444166 0 35.54083890781266 139.38111916329106 0 35.54067489979105 139.38110759927994 0 35.540499996537676 139.38105303332065 0 35.54032758665533 139.3810868040688 0 35.540157630517115 139.38113519816469 0 35.54003554601259 139.38115920086386 0 35.53989321132435 139.38117645702104 0 35.53975983247608 139.38117433515578 0 35.539621878339496 139.38115856368194 0 35.53946161689509 139.38116770774144 0 35.53931543135949 139.38119068412016 0 35.53915486459102 139.38123936074956 0 35.53899318274766 139.3812169998031 0 35.53884826972735 139.38119605380177 0 35.53883096683771 139.38125270671682 0 35.53881812835269 139.38129474226602 0 35.53899162938714 139.38130238982393 0 35.53916104877216 139.38133551228896 0 35.539339731639 139.38139219212445 0 35.53949293613843 139.38139007599622 0 35.53964135466121 139.38138716441708 0 35.5397759352243 139.38138945858776 0 35.53990695715243 139.3813827076672 0 35.540056250800085 139.38137291794703 0 35.54018079226164 139.381361764416 0 35.54035347627444 139.38132341252086 0 35.54053729383264 139.38131521762034 0 35.540709933609236 139.3813169178882 0 35.54087071513951 139.3813153987057 0 35.54102314332779 139.38127072690966 0 35.54118116167892 139.38126064160795 0 35.54135264512199 139.38124104713353 0 35.54158755046054 139.3811735167997 0 35.541697774466954 139.38102310623282 0 35.541777909210715 139.3809296342179 0 35.54187541345736 139.38081713544094 0 35.541992161106506 139.38064426765686 0 35.54209807409189 139.38045392426054 0 35.54222021020682 139.3802850564542 0 35.542370279615625 139.38018261379895 0 35.54235170541457 139.38007866377774 0 35.54241135856026 139.379999524301 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00017</urf:zoneNumber>
			<urf:zoneName>下溝1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_fe27d0b2-1b0f-487b-8168-5f257c5e23d8">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51539643871512 139.38421846868795 0 35.515473922461275 139.38424608112553 0 35.51555567119883 139.3842752135163 0 35.51569414748084 139.384324561757 0 35.515726735168315 139.3843361749322 0 35.515780686850384 139.3843554015338 0 35.51570977488329 139.38413929213777 0 35.51567101553956 139.38405823677567 0 35.51559881431357 139.38390609868455 0 35.51558172833863 139.38387214758498 0 35.51556827956499 139.38387567861992 0 35.51555198610451 139.38387436506707 0 35.5154890910987 139.3838570848229 0 35.51547198241256 139.3838523842633 0 35.51546446001022 139.3838485787465 0 35.51546099543295 139.3838468260454 0 35.51545639083184 139.3838380528108 0 35.51543314945034 139.38379377060426 0 35.51539250474196 139.38371632961483 0 35.51530762020828 139.38383698207613 0 35.51528984941154 139.3840349157791 0 35.515373614836236 139.3841094953177 0 35.515384787477956 139.3841598399655 0 35.51536814776226 139.38419535166722 0 35.51539643871512 139.38421846868795 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_4a421df4-4c53-48f1-9906-5259f08779f5">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51648713771092 139.38363268585505 0 35.51653519929204 139.38369850285198 0 35.516565753993554 139.38374034545188 0 35.516595243838616 139.3837807298764 0 35.51670731641481 139.38370034469412 0 35.51685285510057 139.38355149891015 0 35.516990502481754 139.38341001080124 0 35.51709479264387 139.38330091541604 0 35.51706275616557 139.38324786058635 0 35.51704124172656 139.38321223108693 0 35.51699625797116 139.38313773480772 0 35.516942706917426 139.3830490506961 0 35.51674769633501 139.38308018460845 0 35.51660117871505 139.38320425241483 0 35.51645810227438 139.3833250691312 0 35.516427093047334 139.38355045907204 0 35.51648713771092 139.38363268585505 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6aa2ff68-a887-4327-9744-90f632b23e4b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.516228105977454 139.38121944241567 0 35.516174611083315 139.38119664427498 0 35.51614298718369 139.38118316700076 0 35.516106827961146 139.3811677569068 0 35.516047463988116 139.3811424576134 0 35.516002302049216 139.38112321085896 0 35.51591191779318 139.38117542849423 0 35.515907399597474 139.38120662490203 0 35.515802679665555 139.38133199593105 0 35.51586551664429 139.38141464742174 0 35.515895978851006 139.38145471539127 0 35.51597056797404 139.38155282524667 0 35.51598060670061 139.38156602957633 0 35.516031948881036 139.3816335620286 0 35.51613628479966 139.38151137531383 0 35.516107270091375 139.3814404448657 0 35.516228105977454 139.38121944241567 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_9bb2b508-eab2-486c-8086-7448535057a6">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.5152929013767 139.38254642437926 0 35.5154159787193 139.38242470455936 0 35.51544208537824 139.38239843004078 0 35.515557606092806 139.38228536149552 0 35.51568143995256 139.38215767016558 0 35.51570995597666 139.38213001011593 0 35.515806259557074 139.3820342450185 0 35.51586569806338 139.38197340229016 0 35.51587905227242 139.38195994574858 0 35.51584314906209 139.38189320438866 0 35.5158295072083 139.38186784525203 0 35.5157474390067 139.3817152872194 0 35.51571723913799 139.38165914831688 0 35.51564834843872 139.38153108692106 0 35.515639226464046 139.38156773550656 0 35.51553834815236 139.3816964851515 0 35.51547828701883 139.38179192381014 0 35.515415730423605 139.3817646961711 0 35.515284428212524 139.38186146196657 0 35.515135598859274 139.38199263763605 0 35.51517091479949 139.38210140749982 0 35.51505642434733 139.38222589838742 0 35.514945055838545 139.38233230220433 0 35.51482106353774 139.38245167731478 0 35.514780670163404 139.3825412306428 0 35.5146882574247 139.3826007459361 0 35.51458564820595 139.3827106332847 0 35.51448851987845 139.38280427225945 0 35.51442827030749 139.38288905497492 0 35.514511147608374 139.3830002581705 0 35.51452542654383 139.38301941742688 0 35.514577636122006 139.38308947147596 0 35.514580593065574 139.38309343908963 0 35.51463835864998 139.3831709482941 0 35.51470668494144 139.38313128172683 0 35.51481153300621 139.38302592679298 0 35.514912771006884 139.38292454594696 0 35.514991470785894 139.38284647438698 0 35.51505314080933 139.38278528081406 0 35.51516984314199 139.38266932106984 0 35.5152929013767 139.38254642437926 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_477c00e7-c9c2-44fd-a4a9-85ba5267664b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.512519557548146 139.38401357827544 0 35.51252262691484 139.38402456812284 0 35.512549860050534 139.38412207667858 0 35.51255744965318 139.3841492513756 0 35.51258658655191 139.3842535768429 0 35.51262908267906 139.3843014560996 0 35.512816812645944 139.38421429083573 0 35.51299692818691 139.384109479647 0 35.51315526616351 139.3839990594605 0 35.51331742093539 139.38395914055826 0 35.513303928731766 139.38390246724316 0 35.51329222144186 139.3838532914388 0 35.51327307467323 139.38377286683362 0 35.513254417356464 139.38369449832388 0 35.5132478749999 139.38366701781106 0 35.51304249411122 139.38364911794073 0 35.5128637172432 139.3837104323832 0 35.51268374369205 139.38378934417543 0 35.5125168219337 139.38386533270793 0 35.512519557548146 139.38401357827544 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_18c68c0b-7867-43fb-b29f-92b8643b138e">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51239687952043 139.38589656390255 0 35.51240322243292 139.38593248754108 0 35.512423396676446 139.38604674636707 0 35.51242746064665 139.3860697631364 0 35.512442423298346 139.38615450613315 0 35.51246705200843 139.3861474070375 0 35.51255060886074 139.38612379251774 0 35.51262583259014 139.38608006003753 0 35.512692087137886 139.38603290597675 0 35.51277035538303 139.38598326989035 0 35.51275158451706 139.38592053646377 0 35.512739377685044 139.38587974052598 0 35.51272586659668 139.38583458572302 0 35.512708277987024 139.3857758037932 0 35.51268937470898 139.38571262827247 0 35.51258793897897 139.3857742495865 0 35.512531763482016 139.38583273356588 0 35.51246015044371 139.38587646286575 0 35.51241219259005 139.38581810656387 0 35.51237962917429 139.38579886555755 0 35.51239687952043 139.38589656390255 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_0fc0b544-d47b-47b9-ba26-96c2467ff02f">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51334132221779 139.38710771720056 0 35.51349175005066 139.38708089162733 0 35.51370552734411 139.38704989025678 0 35.51390160705142 139.38701511313465 0 35.51400128513616 139.3869923107577 0 35.51406697505652 139.38698724672255 0 35.51425008348754 139.38696567511388 0 35.51432133703343 139.38692864532717 0 35.51464536566569 139.38700027285287 0 35.514817496397924 139.38693097764312 0 35.51498539649757 139.38686738678086 0 35.51509769199272 139.38683842327117 0 35.51518901864463 139.38679809843364 0 35.51533272116539 139.38704595338731 0 35.51551500389064 139.38715403463794 0 35.51574500520475 139.3871656688346 0 35.515795873727726 139.38704719061283 0 35.5158852642241 139.38691455877844 0 35.51601066863553 139.38696242407295 0 35.515993245869325 139.38685425454796 0 35.51596258312764 139.38666388606256 0 35.51593954093991 139.3865208307708 0 35.51592564619426 139.38643456698736 0 35.51580297201594 139.38635692326227 0 35.5156661894167 139.38620197189235 0 35.515646190644375 139.3865490203394 0 35.515507728430514 139.3866194583767 0 35.515332184910314 139.38666232124183 0 35.51515298533911 139.38652154071255 0 35.51501074369118 139.38641684314166 0 35.51488436684267 139.38643288628504 0 35.51471182113504 139.38647927942716 0 35.514536491175676 139.38651957712602 0 35.514409539976825 139.38652508498532 0 35.51418805009149 139.3865396173845 0 35.51401422052119 139.38657287873536 0 35.51396478523525 139.38652921264858 0 35.51381303992236 139.38656591351324 0 35.51365985624162 139.38665148603994 0 35.513516087987156 139.38665947496142 0 35.513469427576375 139.38660689767335 0 35.51340784952924 139.38663321394665 0 35.51337319661608 139.38651477628795 0 35.51333606179931 139.38638872953155 0 35.513324888265934 139.38622482042277 0 35.513271139192085 139.38609857567076 0 35.51327638384892 139.3858917843397 0 35.51318165001004 139.38568387822124 0 35.51309871113829 139.3857578427492 0 35.51304326838041 139.38580728628048 0 35.51302630548291 139.3858224136701 0 35.51301727309643 139.38583542103228 0 35.51299493777739 139.38588230271435 0 35.5129857363973 139.38590161633576 0 35.51294955734731 139.38597755574813 0 35.512956768655805 139.38601955259753 0 35.512952175637416 139.38608915210347 0 35.5129463571458 139.38623141194205 0 35.51296464425945 139.38649297469314 0 35.513053478301835 139.38675489626587 0 35.513234047965824 139.38698526720162 0 35.51334132221779 139.38710771720056 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_02f0fc9d-c1d3-4395-9fdd-dc84379b02a0">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.512898967061645 139.38785261304454 0 35.512925344793274 139.38795881474314 0 35.51295364133331 139.38807274244823 0 35.512967264904006 139.38812759389356 0 35.5129798408267 139.38817822741086 0 35.513085762509185 139.38815988903607 0 35.51317641894138 139.38810132206024 0 35.513171971099986 139.3880842644678 0 35.513149031152864 139.3879962893143 0 35.513120265072104 139.38788597117122 0 35.513089284731194 139.38776716189412 0 35.51308630397439 139.38775573076057 0 35.512981613102944 139.38776903450483 0 35.51289180918445 139.38782379419678 0 35.512898967061645 139.38785261304454 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00002</urf:zoneNumber>
			<urf:zoneName>磯部1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_42fa0535-61d5-45ff-aad2-edb2010e6465">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.53190742194909 139.39137472584594 0 35.53202448152045 139.3914556091403 0 35.5321365316566 139.39150426526123 0 35.5321775815863 139.39144137080868 0 35.532192773889435 139.39141809397128 0 35.53221583931586 139.39138275430824 0 35.53222638691628 139.3913665937994 0 35.53227208144236 139.3912965828491 0 35.53218269413831 139.3911873978647 0 35.53209937225446 139.39109271204745 0 35.532058711789844 139.39109504712033 0 35.532032173662664 139.39113399677984 0 35.5320009993433 139.3911797508575 0 35.53197100365735 139.39122377502585 0 35.5319646978345 139.39123302995634 0 35.53190174859916 139.3913254192834 0 35.53190742194909 139.39137472584594 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区麻溝台</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00001</urf:zoneNumber>
			<urf:zoneName>麻溝台1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_edc059e5-9661-490f-a33d-71985725ed02">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54891377761851 139.39135543640816 0 35.54882769694762 139.3914072180744 0 35.54878941670123 139.3914897598845 0 35.54875237798613 139.39151752818506 0 35.54878635185179 139.39161277421078 0 35.548788446524675 139.39161858509965 0 35.548796461299546 139.3916409209073 0 35.54880554681016 139.3916602486929 0 35.54881740514677 139.39167364794446 0 35.54883053051255 139.3916884048757 0 35.548883846262754 139.3917482469593 0 35.548913693444675 139.391775193883 0 35.54898103612474 139.3917760076325 0 35.549037009023344 139.39174913635995 0 35.54908067914565 139.39166137931667 0 35.549076259097795 139.39158680417702 0 35.54907414620391 139.3915514265494 0 35.54907337602714 139.39153805747137 0 35.54906877940812 139.39151370141468 0 35.549055510518684 139.39148438928655 0 35.54904551185678 139.39146188234946 0 35.54904223995462 139.3914546223034 0 35.54900251702945 139.39136495702726 0 35.54891377761851 139.39135543640816 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区緑が丘2　青葉3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00025</urf:zoneNumber>
			<urf:zoneName>緑が丘2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_a41e1688-1d3f-45cb-8fdf-f3800d56c5ad">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54999968714544 139.38530022565755 0 35.54967665216576 139.3855808610092 0 35.54953962239834 139.38570043594558 0 35.549576618461685 139.38578292701231 0 35.54958298130081 139.3857970838267 0 35.54961552304779 139.3858695924245 0 35.54963106649821 139.3859041677396 0 35.54970060371907 139.38605907677302 0 35.54985210598257 139.38592832284195 0 35.550162840136316 139.3856121849822 0 35.550101465159905 139.38549489411352 0 35.550094837256495 139.38548219431974 0 35.550048260929294 139.38539311487617 0 35.55003945398396 139.38537624232302 0 35.54999968714544 139.38530022565755 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区緑が丘2　青葉3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00025</urf:zoneNumber>
			<urf:zoneName>緑が丘2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b802b6a0-9459-4851-ad96-1083e7dd8e66">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.57632272230158 139.40017381426628 0 35.57614251453137 139.40019753526025 0 35.57609862988383 139.400227257144 0 35.575939334551165 139.4002254749694 0 35.575903115292924 139.40028109202404 0 35.575921722489305 139.40036662790067 0 35.575926305607446 139.4003877164783 0 35.57594161388876 139.4004583452727 0 35.575948122402885 139.40048843303427 0 35.57596480404751 139.400564969831 0 35.57608682814757 139.40058051285047 0 35.57613222434217 139.4006202202492 0 35.57619176592176 139.40060761446247 0 35.57627970147445 139.4005944010026 0 35.57635267322971 139.4005562413636 0 35.576436661827785 139.4004982741524 0 35.57645417171019 139.40040389791443 0 35.576456648341406 139.4003906887423 0 35.57646336949737 139.40035452325685 0 35.57646868921449 139.40032974104093 0 35.57646904390573 139.40032810102696 0 35.576473246036976 139.40031843179926 0 35.57651115925364 139.40023250026957 0 35.5763575317564 139.40025261998338 0 35.57632272230158 139.40017381426628 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区淵野辺本町1</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00024</urf:zoneNumber>
			<urf:zoneName>淵野辺本町1丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_d320eb1a-e86c-4644-87bc-451645336854">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.56161347802841 139.4162931215192 0 35.56153948957523 139.41629950980823 0 35.5615236284226 139.41630086576083 0 35.56148568798528 139.41630415578638 0 35.56145423611521 139.41630686628721 0 35.561395748231384 139.41631190046851 0 35.56136020005998 139.41632919039012 0 35.56132322089633 139.4164279227286 0 35.561279569048374 139.4165782801518 0 35.56123472065868 139.41679979680748 0 35.56125630637379 139.4168376275262 0 35.561329835549216 139.41688092205246 0 35.56133751361767 139.4168854318064 0 35.561342933338125 139.4168885884017 0 35.56139044343964 139.41691545751715 0 35.561399656176924 139.416920596268 0 35.56147236615512 139.41696162045443 0 35.56151550602086 139.4169238190081 0 35.56155720522042 139.41683434314666 0 35.561539548835285 139.41673361850255 0 35.561569923088165 139.4165756862721 0 35.56158213155296 139.4164304954237 0 35.56161659177514 139.4163072087246 0 35.56161347802841 139.4162931215192 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区東淵野辺2　東淵野辺3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00023</urf:zoneNumber>
			<urf:zoneName>東淵野辺2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_8dbc7c68-0c94-4e26-a7a4-c2eebeb8ca23">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.56163517518794 139.41446567299587 0 35.56143782986663 139.41456542210204 0 35.56135028076685 139.4147682364569 0 35.561416457945704 139.414822849959 0 35.56142504638959 139.41482990248235 0 35.561432007795204 139.41483568961357 0 35.56145044639809 139.41484969712428 0 35.56146264380883 139.41485764079692 0 35.56147737128861 139.41486730012136 0 35.56158525143118 139.41493780227825 0 35.56167588686077 139.41494870522052 0 35.561672441755775 139.41494308177897 0 35.561806859745204 139.41491972732672 0 35.561857710904945 139.4149740568919 0 35.56203506739533 139.41495894147576 0 35.56208778914969 139.41485102684157 0 35.56206277681216 139.41476116797108 0 35.56205875985245 139.41474663049308 0 35.56204287607999 139.41468957151497 0 35.56203575592302 139.41466404042256 0 35.562013756498565 139.4145851757531 0 35.561932750162754 139.41454355965183 0 35.56192941036307 139.41454230316015 0 35.56190991939301 139.41453676313336 0 35.56163517518794 139.41446567299587 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区東淵野辺2　東淵野辺3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00023</urf:zoneNumber>
			<urf:zoneName>東淵野辺2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_665376f0-f4bf-40bb-bb35-dc2f083bc81c">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.56275144593017 139.41370928859592 0 35.56263317573235 139.4138135426483 0 35.56260730257391 139.41396863386927 0 35.56250366955024 139.41421211714567 0 35.5625036701832 139.41421229912277 0 35.562498854826494 139.41420149634425 0 35.5623989496842 139.4142468742337 0 35.56231476139267 139.4142753371109 0 35.56219236766634 139.4143086391341 0 35.5621945786671 139.41440007241783 0 35.562195094873026 139.41441890462943 0 35.562195628472786 139.4144427411918 0 35.562194861131466 139.41445539276893 0 35.56219211881782 139.41447042035026 0 35.56218749230866 139.41448800544202 0 35.56218348953942 139.41450349452307 0 35.56215066043269 139.4146286851673 0 35.56259664285317 139.41479187851903 0 35.56257708868486 139.4147681406617 0 35.562777150497446 139.4146718341302 0 35.56278493851143 139.4146041877107 0 35.56294532576303 139.41429762533286 0 35.56295199721354 139.4141682018652 0 35.562980492012976 139.4141965336943 0 35.562936368255755 139.4138994967365 0 35.56291501702834 139.41387749717728 0 35.562867339154195 139.41382851952045 0 35.56282047510141 139.41378026560741 0 35.56281043286978 139.41376994498813 0 35.56275144593017 139.41370928859592 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区東淵野辺2　東淵野辺3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00023</urf:zoneNumber>
			<urf:zoneName>東淵野辺2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_790ec573-306f-495f-be19-26a0f876873d">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.56378403271135 139.41297224600882 0 35.56373639131525 139.41301134802214 0 35.56371398610624 139.41304904444027 0 35.56353446829309 139.41314224627945 0 35.56332321689659 139.41331250067654 0 35.56321336395104 139.41340042479905 0 35.563095713092714 139.41355299282645 0 35.563113653442265 139.41357919570146 0 35.563153611257185 139.41363749465432 0 35.56320018354721 139.41370549524265 0 35.56321585819425 139.41372825232972 0 35.56325817175093 139.4137899968212 0 35.563412588702 139.41371103114963 0 35.56348718180065 139.4136194693067 0 35.56367983318807 139.41346641871843 0 35.5638878092914 139.4133392201354 0 35.563921283626776 139.41319263982083 0 35.563909609532374 139.41317968888524 0 35.563882577186185 139.41310548962707 0 35.56387775252752 139.4130920480189 0 35.563865647705974 139.4130589901813 0 35.56385848593302 139.41304747159865 0 35.563854048508475 139.41304167128123 0 35.56385241827864 139.413039495986 0 35.56381840626607 139.41300600652738 0 35.56378403271135 139.41297224600882 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区東淵野辺2　東淵野辺3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00023</urf:zoneNumber>
			<urf:zoneName>東淵野辺2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_efa1f804-e713-4df2-aed6-09a403decbd1">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54073376723156 139.44332015001092 0 35.540872458889034 139.44336588110502 0 35.54098252600057 139.44339157500508 0 35.54104510001635 139.44328400997694 0 35.54105538749368 139.44326632571702 0 35.54109437687473 139.44319930260562 0 35.5411062281402 139.4431725767352 0 35.54111109005944 139.4431616125474 0 35.54114921296709 139.44307564113927 0 35.54097258086054 139.44300891052228 0 35.54080153600445 139.442952915204 0 35.540637900045304 139.44290383098442 0 35.54062411311335 139.4430057091969 0 35.54062317618411 139.4430126325302 0 35.54060812072023 139.44312388360538 0 35.54060490172285 139.44314767011244 0 35.54058759536975 139.4432755528558 0 35.54073376723156 139.44332015001092 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区上鶴間本町2　上鶴間本町3</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00010</urf:zoneNumber>
			<urf:zoneName>上鶴間本町2丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b8e43c15-003e-4487-903a-0b021b2d75da">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54258703324477 139.38017183951914 0 35.5425036336555 139.38021615454835 0 35.54235955003623 139.3803283990981 0 35.542307171628124 139.38039955675924 0 35.54235434673877 139.38047906987535 0 35.54236015258195 139.38048877074417 0 35.54240596691788 139.3805660174278 0 35.542416943816576 139.38058442211764 0 35.54245894774932 139.3806552316322 0 35.542504695974074 139.3806428761017 0 35.54266778447669 139.3805502651034 0 35.54272343948083 139.38043942696964 0 35.54268343467682 139.3803728815766 0 35.54267000913329 139.38035057901274 0 35.54265966765792 139.3803333533039 0 35.542630486689845 139.38026847556762 0 35.54262585032068 139.38025813133797 0 35.54258703324477 139.38017183951914 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00007</urf:zoneNumber>
			<urf:zoneName>上溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_5f156205-2313-40b6-82f4-725114e7fd5f">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54370034540459 139.37656467922048 0 35.54360116240897 139.3767017849322 0 35.54348493979462 139.37683844098592 0 35.54336755684468 139.37697819613317 0 35.54326435431489 139.37710140539124 0 35.54315738518582 139.37722982082008 0 35.54304988777682 139.37736160470678 0 35.5429731643603 139.3775262355417 0 35.54293021355079 139.37763463904494 0 35.54288801763227 139.3777042859245 0 35.54276097542275 139.37784072754576 0 35.54271813862907 139.37800325562276 0 35.542620916192426 139.37813479780496 0 35.54268409291234 139.37820212088334 0 35.54268888982773 139.3782071879808 0 35.54271522847294 139.3782352392131 0 35.542724460690685 139.37824510255516 0 35.542783202048156 139.3783076295582 0 35.54290220864845 139.37814385271733 0 35.542966921868 139.37799739304197 0 35.54300978962923 139.37791464308165 0 35.543099786895 139.37785118484575 0 35.543182927952 139.37766714159253 0 35.54321160764674 139.37757519270212 0 35.54333123768638 139.37745734932352 0 35.54343923305932 139.37733802494327 0 35.543546298636784 139.3772112460903 0 35.54366506329286 139.37707921547718 0 35.543795773335646 139.3769355638173 0 35.543898443422144 139.3768146307635 0 35.54382081678175 139.37671673314628 0 35.543814295335665 139.3767085828985 0 35.543763117064465 139.37664383017957 0 35.54375587100777 139.3766347743618 0 35.54370034540459 139.37656467922048 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00007</urf:zoneNumber>
			<urf:zoneName>上溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_45f06930-9175-44f4-b660-ca28a147cc3d">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54499390180956 139.3751735127077 0 35.544799333507385 139.37537875492058 0 35.544214581956275 139.37600430620049 0 35.54416157925305 139.37624294603347 0 35.54399663616759 139.37636859972926 0 35.54370034540459 139.37656467922048 0 35.54373195798191 139.37660461727455 0 35.543763117409085 139.37664392114633 0 35.543814295335665 139.3767085828985 0 35.54384980235816 139.37675332035326 0 35.543898443422144 139.3768146307635 0 35.544109054274564 139.37667916768666 0 35.54441287340353 139.37644765783307 0 35.54446313983828 139.3761767387384 0 35.54499651661647 139.3756482706749 0 35.54517864084143 139.37541817343268 0 35.545137597858805 139.37536382444384 0 35.54509791359231 139.37531119622372 0 35.54505505867624 139.37525449241664 0 35.54502570342847 139.37521563305717 0 35.54499390180956 139.3751735127077 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市中央区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>152-H26-00007</urf:zoneNumber>
			<urf:zoneName>上溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_defc2e76-30fc-4f80-b33f-8eb9e021af69">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54148380903086 139.37839646188098 0 35.54160943110942 139.37856540717243 0 35.54161210309444 139.37856120853192 0 35.54166480755195 139.37847839076923 0 35.541688078138954 139.37844182419641 0 35.54172190652879 139.3783886673634 0 35.54174345447185 139.37835480758676 0 35.54170724166072 139.37831864938238 0 35.541677377714734 139.37806546699585 0 35.54160739112275 139.37808300417896 0 35.541589073478676 139.37808759418343 0 35.541541355266915 139.3780995513403 0 35.54145305103581 139.37812167846545 0 35.54148380903086 139.37839646188098 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00017</urf:zoneNumber>
			<urf:zoneName>下溝1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_7f4319b2-903a-4beb-952a-2afc99e656f2">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.540071988358854 139.38069453348837 0 35.540267589664296 139.38064837458498 0 35.54044813939683 139.3805948571281 0 35.540630369758716 139.38052278051896 0 35.54079734508835 139.38048716476234 0 35.54095566110073 139.38038532296534 0 35.5409530490197 139.3802750867127 0 35.540952212393094 139.3802397797908 0 35.54094960017909 139.3801295435491 0 35.540746413917205 139.3802151415116 0 35.54058592783984 139.38028066044166 0 35.54040225143865 139.38031370497464 0 35.540227840867324 139.38035121371422 0 35.5400757289798 139.38034940442225 0 35.5399344803525 139.38037677961705 0 35.53986083630877 139.3803630518656 0 35.53985896473446 139.38035375496088 0 35.5399514454677 139.3803282921022 0 35.540005458538104 139.38018721994683 0 35.540028198165466 139.3800076266108 0 35.53994034530346 139.37998295503968 0 35.539912244541924 139.37997506356308 0 35.53986754994324 139.37996251208116 0 35.53982439168928 139.37995039206157 0 35.53976465887521 139.38002148169278 0 35.53968614152127 139.3801570861745 0 35.539642562270465 139.38044520665537 0 35.53967846221988 139.38051219560845 0 35.53985731396235 139.38063815588117 0 35.540071988358854 139.38069453348837 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00017</urf:zoneNumber>
			<urf:zoneName>下溝1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_28f6a466-95a5-480b-867a-3cd8d1a6831b">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.54246749390236 139.38014574537635 0 35.54242917181961 139.38004592415078 0 35.5423938968756 139.37995404030804 0 35.54232412537264 139.3797723010219 0 35.54231801878674 139.37975639473873 0 35.542202125460264 139.37984837448093 0 35.54211007176602 139.37977284808665 0 35.54196439084276 139.3798484437248 0 35.54181448619701 139.3799702256261 0 35.54163045924306 139.37997752645524 0 35.5415063396835 139.38017483799834 0 35.54139581956354 139.38027582943127 0 35.541304420435566 139.3804463088481 0 35.541210135499206 139.38051264683594 0 35.5411257442898 139.38049077990325 0 35.541103076684706 139.38055947122027 0 35.540943823547934 139.3806828859108 0 35.54077638341474 139.3807334250698 0 35.540625509514804 139.38081250836558 0 35.54045710096613 139.3807515008086 0 35.540299622391466 139.38083123984728 0 35.540127032495185 139.38083589768826 0 35.54000855420786 139.38088059426752 0 35.539876471135926 139.38092528456696 0 35.53974122830314 139.38092580050701 0 35.539600758200216 139.38091067488995 0 35.53943003268444 139.3809434612481 0 35.53928872146628 139.38096919800512 0 35.53914787069681 139.38113062128548 0 35.53899498585364 139.38111787779067 0 35.53888965108262 139.38106056301882 0 35.53887154079086 139.3811198597909 0 35.53883096683771 139.38125270671682 0 35.53880319533277 139.3813436356261 0 35.538771644447245 139.38144693849287 0 35.53898830144828 139.38148531810583 0 35.539172791514495 139.3815180914152 0 35.53936174407488 139.38157473097797 0 35.53952105846172 139.38158974863035 0 35.539657294112764 139.3815742551798 0 35.53978931371556 139.381568191485 0 35.53991851117675 139.38155607526315 0 35.54007254547073 139.3815411163119 0 35.54019795760683 139.38152967713543 0 35.540374016133235 139.38151113219126 0 35.540562974168395 139.38149574202288 0 35.54073689986123 139.3814780362714 0 35.5408945684808 139.38146256332323 0 35.54104715005777 139.38144864591757 0 35.54120055025727 139.38143474873144 0 35.541404137058066 139.38141131240008 0 35.54168335523192 139.38134127709276 0 35.54180335203228 139.38117792226245 0 35.54186546304196 139.3810794518655 0 35.541960098163095 139.38096451350972 0 35.54208031281906 139.38080676355028 0 35.54218936414675 139.38060963361357 0 35.542307862889665 139.38043465655343 0 35.542467858657346 139.38033627892034 0 35.54244158912471 139.3802170471125 0 35.54246749390236 139.38014574537635 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00017</urf:zoneNumber>
			<urf:zoneName>下溝1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ffa5c846-6302-46ff-b41c-29213107679a">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52416277734349 139.37581830892833 0 35.524184726408045 139.37602529205415 0 35.524363863199724 139.37603333930005 0 35.52456565506657 139.37600465391873 0 35.52457492762635 139.37592507962646 0 35.52465140041599 139.37581575965265 0 35.524719283259245 139.37573638105525 0 35.52463917926055 139.37557871786234 0 35.52460233322515 139.37550619656693 0 35.52450729155135 139.37555894746316 0 35.52445085215318 139.3756597077173 0 35.524413702339714 139.3756854607033 0 35.52428940974274 139.37573332609918 0 35.52415364365129 139.37573217781602 0 35.52416277734349 139.37581830892833 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区当麻　下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00032</urf:zoneNumber>
			<urf:zoneName>当麻4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ffc6ce48-fe3f-4b0a-a79d-75527aa42936">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52391249657387 139.37513792675495 0 35.523936489591634 139.37516017015005 0 35.52398883651029 139.3752086999231 0 35.52400753437108 139.37522603433968 0 35.52406067362117 139.3752752987764 0 35.52411618962751 139.37516890786296 0 35.52421231499351 139.37510554058207 0 35.52417250920546 139.37505854114195 0 35.52414746079037 139.3750289660385 0 35.52411765234528 139.37499377072442 0 35.52409383575215 139.37496565013672 0 35.52405279806957 139.3749171964098 0 35.5239415444609 139.3749753152525 0 35.52386192259592 139.37509104075846 0 35.52391249657387 139.37513792675495 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区当麻　下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00032</urf:zoneNumber>
			<urf:zoneName>当麻4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_a6856e0a-f106-447b-8ae4-5a0f8796689e">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.55177752401426 139.42625442055183 0 35.551800544048035 139.4262915279765 0 35.55191863187691 139.4264818816273 0 35.551933554446805 139.426505936398 0 35.55205542772515 139.4267023933029 0 35.55211290354698 139.4265964682019 0 35.55214242546958 139.42651271335652 0 35.55227937451337 139.4263805100221 0 35.55223838643554 139.4263151666804 0 35.55222031978924 139.42628636477681 0 35.552169230163635 139.42620491773278 0 35.55214686385161 139.4261692614262 0 35.55211434646256 139.42611742238444 0 35.55203200244842 139.42611286436426 0 35.551861231178584 139.42609679492767 0 35.55174604347092 139.42620367517645 0 35.55177752401426 139.42625442055183 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵5</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00016</urf:zoneNumber>
			<urf:zoneName>古淵5丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6a71f2da-a28e-429a-a190-f99482f6c89f">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.553101889631115 139.42659386144047 0 35.553223264400245 139.42642284880293 0 35.553276018160254 139.4261927436422 0 35.553278238647685 139.42605768693377 0 35.553162011371505 139.42592523522114 0 35.55313673313 139.42589642840318 0 35.55312469576822 139.4258732923525 0 35.55309428701303 139.4258148461198 0 35.553076286650125 139.42578024913828 0 35.55294382415621 139.42593784478527 0 35.55294891697727 139.42601177726632 0 35.55291589493044 139.4260314651195 0 35.552855165320835 139.42600482757985 0 35.55278886858946 139.42601205795629 0 35.552639261127204 139.42600537917912 0 35.55256710794522 139.42599325604377 0 35.552561512518935 139.42601798993252 0 35.552549870584635 139.4260932638991 0 35.55254475110063 139.42612636515338 0 35.55253521160622 139.42618804486764 0 35.55250638151151 139.42624277256726 0 35.55245210867201 139.42634579755187 0 35.5523822375513 139.426478431955 0 35.55257558093711 139.42656236541197 0 35.552667948845475 139.42658685478466 0 35.55275012509347 139.42653136928112 0 35.55290557587073 139.42656824058818 0 35.553101889631115 139.42659386144047 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区古淵4　古淵5</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00015</urf:zoneNumber>
			<urf:zoneName>古淵4丁目1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b3601d22-cc00-4afe-a3f9-54275bfaefd5">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52389775186695 139.37622774959928 0 35.523933871688456 139.37617413445494 0 35.52403451395131 139.37614244245694 0 35.52420301617149 139.37619777001754 0 35.524406542215054 139.37620531777168 0 35.524644030575786 139.37616929135538 0 35.524643759732406 139.3760722982787 0 35.52473079076092 139.37595723968317 0 35.52478967287107 139.37587492469652 0 35.524930653313035 139.375933148332 0 35.52507680248454 139.37587946421127 0 35.52527026391013 139.375749989169 0 35.52541573322844 139.37559539318812 0 35.52554661721357 139.37546093504386 0 35.52564659812974 139.37530679181407 0 35.525733633019684 139.37521362608462 0 35.52584916505331 139.37520905616148 0 35.52585605718896 139.37521138015452 0 35.52590766152188 139.37522429459491 0 35.52592190520438 139.3751600290885 0 35.525931248184364 139.37511787477268 0 35.52596307846969 139.37497426003205 0 35.52596562256689 139.3749627812943 0 35.52600006196202 139.37480739358588 0 35.526024956052105 139.37469238406376 0 35.52567477059189 139.3745636146745 0 35.5255123280145 139.3746465616147 0 35.525276411326004 139.3746619408078 0 35.525068848897995 139.37467878883638 0 35.52490370305023 139.37477359096982 0 35.52475041838239 139.3748535196985 0 35.52463945258957 139.37487950256778 0 35.52452937228984 139.37491988332036 0 35.524424593488135 139.37515636691327 0 35.524311259557436 139.37520960759636 0 35.524277573459166 139.3752891036357 0 35.52424120680038 139.37532311869955 0 35.52419808729347 139.37536534349036 0 35.52411319541382 139.37535075619522 0 35.52394449015972 139.37521895259073 0 35.52367423755965 139.3753266371471 0 35.52347567279945 139.37553994377527 0 35.523368654026676 139.37563300255377 0 35.52314706091416 139.37575935608132 0 35.523041644421916 139.37593620162224 0 35.52299691698186 139.37601218292227 0 35.522990016904146 139.3760872083295 0 35.5231078197968 139.37638939299242 0 35.52317562349915 139.3765633224338 0 35.52326725964292 139.3767983881455 0 35.523297324742735 139.37687551168838 0 35.52330605659272 139.37689791082184 0 35.52353858908252 139.37679931234723 0 35.52376401049773 139.3767556818312 0 35.52387531410606 139.3765268304709 0 35.52384421412012 139.37638279151298 0 35.52389775186695 139.37622774959928 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区当麻　下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00032</urf:zoneNumber>
			<urf:zoneName>当麻4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f2234e33-92fb-4349-b317-146827deb700">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.502347523696024 139.3913867991755 0 35.5023527552464 139.39141141308704 0 35.50241907196957 139.3913745405111 0 35.50258551116297 139.39132961523762 0 35.5027506931308 139.39128498705406 0 35.502820533832235 139.3912818039309 0 35.50292996811356 139.39132211659793 0 35.502931193023855 139.39131831371486 0 35.502943524463646 139.39128002909865 0 35.50282173051063 139.39123107659904 0 35.502742725035645 139.39121290001833 0 35.50257325477977 139.39125801156933 0 35.50240638858623 139.39130303605558 0 35.50233684118517 139.39133653914672 0 35.502347523696024 139.3913867991755 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区新戸　磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>153-H26-00026</urf:zoneNumber>
			<urf:zoneName>新戸1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_961297a1-728a-4051-b6eb-5e928e0919e9">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.503315639324974 139.39138764718965 0 35.50336304638015 139.39138285669836 0 35.50317819743985 139.3912449254934 0 35.50307918311612 139.39122383517335 0 35.50296687051963 139.3912075480267 0 35.5028234023314 139.3911602056949 0 35.50273313802139 139.39112616736782 0 35.502558355872516 139.39117097024103 0 35.50239091971795 139.3912158284521 0 35.50231804562849 139.39124810842625 0 35.50228714879055 139.391239751213 0 35.50211584807465 139.39128957035817 0 35.50194304925357 139.39132700843302 0 35.50176465298923 139.3913630636682 0 35.50159252901968 139.39140174259592 0 35.50141444504633 139.39144001870963 0 35.5012827330763 139.39147135847168 0 35.50131039617779 139.39170142194286 0 35.50142051556651 139.39169625563244 0 35.501573837780455 139.39166213299154 0 35.50177401050104 139.3916432551375 0 35.502002114177 139.39158839949172 0 35.502329379484856 139.39149756355545 0 35.50259167714842 139.39142477965706 0 35.50276208404277 139.39138315631007 0 35.50293164852016 139.3913614738591 0 35.50317183059079 139.39138271059906 0 35.503315639324974 139.39138764718965 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区新戸　磯部</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00026</urf:zoneNumber>
			<urf:zoneName>新戸1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_df726e93-4a2d-49aa-b0a8-be7a4bcb166c">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51998465886363 139.3787720304758 0 35.52000076077317 139.37881538653014 0 35.52003804135956 139.37891576863316 0 35.52020444583542 139.37879899004525 0 35.520362302141876 139.37868928376605 0 35.52049587039159 139.37859660433475 0 35.52066619750184 139.37848530846045 0 35.520745488037434 139.37839942819957 0 35.52081749187855 139.37835717862248 0 35.52091169189191 139.37826208819473 0 35.521035600836335 139.3782250970574 0 35.52117946889274 139.3781297464111 0 35.52131306598789 139.37807131417657 0 35.52148538230815 139.37795366261292 0 35.521590298995484 139.3779002966732 0 35.52172782203476 139.3778546839443 0 35.521853629774995 139.37772288439572 0 35.521950786321185 139.37765533241148 0 35.52204625343585 139.3776268735032 0 35.52223816789134 139.37756074542054 0 35.522380022102105 139.37744882387088 0 35.52250296045519 139.3774429231854 0 35.52280444366873 139.3771624366677 0 35.52287152258661 139.37712209169882 0 35.522974353172266 139.37704196834855 0 35.523064484537365 139.37699630127318 0 35.523203874375206 139.37693693571896 0 35.52330605659272 139.37689791082184 0 35.523297324742735 139.37687551168838 0 35.52326725964292 139.3767983881455 0 35.52317562349915 139.3765633224338 0 35.5231078197968 139.37638939299242 0 35.522990016904146 139.3760872083295 0 35.52295544287242 139.3760833222465 0 35.5228406109282 139.3760723914001 0 35.522668334154304 139.37604114086122 0 35.52247077142697 139.37617495480524 0 35.522273967626774 139.37630317122043 0 35.5221777513198 139.37641049269615 0 35.52197641788636 139.37650852329128 0 35.521869000212014 139.37659070086957 0 35.52169083130561 139.376656959 0 35.521561615003435 139.37672955997456 0 35.52141372789976 139.37682029966803 0 35.52132499212825 139.376869859081 0 35.52119264476508 139.37693543637442 0 35.521104566610724 139.37722638891103 0 35.521021755971084 139.37730855464284 0 35.52081857571812 139.37733312460085 0 35.52068438663813 139.37746232902208 0 35.520542967055256 139.37762226206058 0 35.52045307688096 139.3777192114101 0 35.520362683632115 139.37794241796925 0 35.52034644598854 139.37806679511675 0 35.520256500653055 139.3782246186232 0 35.52017745298809 139.37835770042275 0 35.52006941598014 139.3785027309929 0 35.51993925095633 139.37864976526757 0 35.51998465886363 139.3787720304758 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝　当麻</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00025</urf:zoneNumber>
			<urf:zoneName>下溝9</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_210bdd60-5cbc-4848-9204-f89f90b8ca58">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51761922408965 139.3833409185883 0 35.51771034276496 139.38337777313058 0 35.51773208208966 139.3833085792209 0 35.51774267602874 139.3832748598431 0 35.51775496287792 139.3832357520536 0 35.51777491809994 139.38317223644492 0 35.517787296019456 139.38313283865332 0 35.517725495809835 139.38301917096408 0 35.517702508457866 139.3829357527224 0 35.5176520540739 139.3830329933352 0 35.517618468004045 139.38309772350533 0 35.517565325444544 139.38320014447757 0 35.517517026159844 139.38329323086055 0 35.51761922408965 139.3833409185883 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00024</urf:zoneNumber>
			<urf:zoneName>下溝8</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_1837fb99-4e8e-43f1-b82c-ef58f4923e99">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51853641551631 139.38237390397205 0 35.51865508347228 139.38235260527375 0 35.518599051092494 139.3823074863591 0 35.51857979555869 139.3822919812543 0 35.518500324752736 139.38222798919602 0 35.51847400918646 139.38220679924132 0 35.51840741940172 139.38215317949292 0 35.51835473684694 139.3821893850702 0 35.51830590348201 139.3822532878079 0 35.51828277149538 139.38223822272636 0 35.51816653307731 139.3823928785808 0 35.51801591608604 139.38256211160436 0 35.517967753129405 139.38268195932903 0 35.51793745898912 139.3827005205662 0 35.518045434199976 139.38303465021949 0 35.51812709393041 139.38297828355817 0 35.51814732706464 139.38296431736003 0 35.51817769387682 139.38294335625147 0 35.51819406149492 139.38293205827742 0 35.51825619373921 139.38288917052748 0 35.51823770653292 139.382830333732 0 35.5182477707447 139.3828086172958 0 35.51830533091257 139.38273454016525 0 35.51839119648929 139.38261618105085 0 35.51849048862189 139.38247870410282 0 35.51847647820513 139.3824452548677 0 35.51853641551631 139.38237390397205 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00024</urf:zoneNumber>
			<urf:zoneName>下溝8</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_57c67556-9748-4607-843a-45efa65d9bea">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.52041219333316 139.38251551901973 0 35.520374546415255 139.3823869667629 0 35.520261942360634 139.38227496209666 0 35.52016312853586 139.38220279196398 0 35.52009892110644 139.38207027881975 0 35.519940703842046 139.3820053807875 0 35.51991562140689 139.3820157819435 0 35.519907118212046 139.38203848840587 0 35.51987583160463 139.38212203423552 0 35.519851804383656 139.38218619493583 0 35.51982214010609 139.38226540828813 0 35.51981426669695 139.3822864327976 0 35.51982237563482 139.3823194715427 0 35.519964239757236 139.38238986670342 0 35.5200302959168 139.3824365102876 0 35.52014598925956 139.3825220956036 0 35.52021304977171 139.38256531716226 0 35.520220751053884 139.38258286675023 0 35.52022281477994 139.382600206198 0 35.52020940427867 139.38278516657283 0 35.520189935063 139.38298796512532 0 35.520242610285806 139.3832313774092 0 35.520324020690595 139.38349948679394 0 35.520456499194104 139.3837229098013 0 35.52067618410761 139.38388310050613 0 35.52088049625543 139.3839454280222 0 35.52088309915284 139.38390984303933 0 35.520888528852495 139.38383561159566 0 35.520895276262635 139.3837433641454 0 35.52090288126077 139.38363939098426 0 35.520908881660425 139.38355735462153 0 35.520832778762156 139.38353917773824 0 35.520736009187154 139.38350637369942 0 35.52068136699483 139.38347333490773 0 35.52062915763675 139.38342815774737 0 35.52057934716561 139.38336174879487 0 35.52055427222421 139.3832830771476 0 35.52053658621532 139.3831922395003 0 35.5205309736152 139.38301646068638 0 35.520522758103304 139.38280735313336 0 35.52051729222291 139.38267097926897 0 35.52052863836234 139.38256206631777 0 35.52041219333316 139.38251551901973 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00024</urf:zoneNumber>
			<urf:zoneName>下溝8</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_35b6466e-98fb-4842-a77e-fa212e47d628">
			<urf:validFrom>2017-03-21</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.51870226021532 139.38470519652859 0 35.518772942018735 139.38478734941697 0 35.51889650674515 139.38486702145713 0 35.51905364334077 139.3849239636653 0 35.51922850623246 139.38495414113245 0 35.51941535096682 139.38494431000615 0 35.51959726344936 139.3849427613812 0 35.51977857015444 139.38491783493498 0 35.519898763562566 139.38483881820815 0 35.52002220361067 139.38476343427655 0 35.52006440017275 139.38472508918474 0 35.52012521621265 139.38473342637565 0 35.520176979800446 139.38469635138182 0 35.520197234537726 139.38469349972945 0 35.520283714131175 139.38455024628416 0 35.52028471000406 139.38452351334732 0 35.520287817080586 139.3844401062501 0 35.52029019798079 139.38437619183213 0 35.52029345880132 139.38428865467122 0 35.52029430075396 139.38426605178225 0 35.52020194833752 139.3842708092379 0 35.520049245994166 139.38431659679904 0 35.519953070519755 139.38437052026663 0 35.51990042040372 139.38440873407845 0 35.51986458809591 139.38447371452727 0 35.51981616302767 139.38449593137832 0 35.51974876805538 139.38451284288888 0 35.519589875543794 139.38452529236554 0 35.519407950036886 139.38453747876878 0 35.51923046866672 139.38453730972907 0 35.51913303537165 139.38451527531606 0 35.51902122890695 139.38448496061108 0 35.518944157010715 139.3844283546853 0 35.51885119336084 139.38438305998048 0 35.5186979776771 139.38426946247577 0 35.518696940415296 139.3843106069427 0 35.51869519949149 139.3843796622456 0 35.518692334962715 139.3844932833423 0 35.51869104985402 139.38454425543043 0 35.51868853967988 139.38464381620318 0 35.51870226021532 139.38470519652859 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市南区下溝</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>153-H26-00023</urf:zoneNumber>
			<urf:zoneName>下溝7</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
</core:CityModel>

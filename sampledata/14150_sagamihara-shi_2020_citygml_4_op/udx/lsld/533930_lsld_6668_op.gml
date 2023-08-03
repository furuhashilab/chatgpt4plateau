<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:uro="https://www.geospatial.jp/iur/uro/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:urf="https://www.geospatial.jp/iur/urf/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xsi:schemaLocation="https://www.geospatial.jp/iur/uro/2.0 ../../schemas/iur/uro/2.0/urbanObject.xsd https://www.geospatial.jp/iur/urf/2.0 ../../schemas/iur/urf/2.0/urbanFunction.xsd http://www.opengis.net/citygml/2.0 http://schemas.opengis.net/citygml/2.0/cityGMLBase.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/gml http://schemas.opengis.net/gml/3.1.1/base/gml.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd">
	<gml:boundedBy>
		<gml:Envelope srsName="http://www.opengis.net/def/crs/EPSG/0/6697" srsDimension="3">
			<gml:lowerCorner>35.623991765550862 139.11649640853344 0</gml:lowerCorner>
			<gml:upperCorner>35.660646951990586 139.12695712674065 0</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_1b338de7-49da-48ce-b35f-44db5a66d73f">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64952138107486 139.12153233051987 0 35.649538819082494 139.12154517519386 0 35.64959862823906 139.12158923008712 0 35.649611368028424 139.12159861410333 0 35.649641550726976 139.12161309619927 0 35.649646519863936 139.121613973613 0 35.649707833530606 139.1216247999376 0 35.64973573115071 139.12162972590218 0 35.64979496011073 139.1215342707426 0 35.64990415254667 139.12138265291148 0 35.64995190315717 139.12124092259293 0 35.6498795972124 139.12117499198536 0 35.64983871859167 139.12113771777317 0 35.64981410428854 139.12112382810795 0 35.6497322372538 139.12107763115128 0 35.64957464416859 139.12115232887544 0 35.64950705649587 139.12134373838333 0 35.64952138107486 139.12153233051987 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e63d9035-2beb-4d1b-8a8b-3b12558ecdbe">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64759269869642 139.12233559638213 0 35.647642156453855 139.12241443524118 0 35.64765363815657 139.1224327378634 0 35.64769708174761 139.12250198990978 0 35.64778804072756 139.1224037784891 0 35.647753214563835 139.12232417587916 0 35.647745460139376 139.1223064515395 0 35.64770502683506 139.12221403290002 0 35.6476526372489 139.12209428609037 0 35.64764200731373 139.12206998931796 0 35.647518000130276 139.12221652235888 0 35.64759269869642 139.12233559638213 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_555e2a8d-8db1-4312-972c-63d47274a187">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64955303925636 139.12347053172348 0 35.64957488112986 139.1235152205487 0 35.64957622695325 139.1235179741335 0 35.64964294026531 139.123543033066 0 35.64974160907559 139.12371720533696 0 35.6497871186283 139.1237306751279 0 35.64980407945793 139.12373600072357 0 35.64984351578237 139.12375459068087 0 35.65005097571934 139.12369359625836 0 35.65013511803515 139.12367944844155 0 35.65019109767532 139.123592899891 0 35.65022274788571 139.1235439663188 0 35.65022823443225 139.1235224252416 0 35.65022884920993 139.1234835795831 0 35.6502313057838 139.12332834485215 0 35.65009192589751 139.12328226598203 0 35.64995690449376 139.12319768387138 0 35.64991132529207 139.12313869548123 0 35.649878333462745 139.1230227780647 0 35.64981158354549 139.12303026507936 0 35.64969058994903 139.1231759233284 0 35.64959291561076 139.12314378585606 0 35.64955818370074 139.12332163569866 0 35.64954746671601 139.12337651331953 0 35.64954639480501 139.1234165929258 0 35.64954582199899 139.12343801001467 0 35.64955303925636 139.12347053172348 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_4122641e-3809-49a6-87ae-c4aac0d719af">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64869126843357 139.1225548537761 0 35.64878020571879 139.1227311968435 0 35.64885950753151 139.12279050686004 0 35.64898343067466 139.1228488727259 0 35.64909083769452 139.1229278845332 0 35.6492056479263 139.12300421199947 0 35.649363805103256 139.12302842406143 0 35.64955741640953 139.12310225766362 0 35.649563628342115 139.12304911698246 0 35.6495701946573 139.12299294453067 0 35.64957952161468 139.1229131552356 0 35.64959229967262 139.12280384202447 0 35.64944748088975 139.12271254604906 0 35.64936902904111 139.12250496194042 0 35.649255101326595 139.1224297326979 0 35.649184904425674 139.12233023783995 0 35.64906838032337 139.1222553634187 0 35.64893459734011 139.1222756481969 0 35.64889267422186 139.12237798709873 0 35.648872624042966 139.12239559443498 0 35.64884341409766 139.12239853841737 0 35.64880796823424 139.1224021109143 0 35.6487995091558 139.1224029634932 0 35.64874224976567 139.1224012796412 0 35.64872900497274 139.12240533957905 0 35.64865635752884 139.1224276082221 0 35.648641567276165 139.1224321418717 0 35.64869126843357 139.1225548537761 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_9efc02bb-5190-4360-9440-4f5356807b57">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64871150705201 139.12184171381887 0 35.6487114144234 139.12185006589723 0 35.64871104215 139.12188363151455 0 35.64871088398629 139.12189789244445 0 35.648716775864635 139.1219317147436 0 35.648727130229055 139.12195416451712 0 35.64874148844008 139.12198529520094 0 35.648771472319076 139.1220503047417 0 35.648815974379595 139.12199731418735 0 35.64885776168629 139.12201174991608 0 35.64898069754352 139.12193489587548 0 35.648951422906116 139.12186985698676 0 35.64893717230387 139.1218381967351 0 35.64891353096829 139.12178567339043 0 35.64890363037144 139.12176367749484 0 35.64889913068599 139.1217536806711 0 35.648849877655984 139.12179104489044 0 35.64876957299621 139.1218378061627 0 35.64871150705201 139.12184171381887 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_0dea9e00-865b-4f0d-8164-a83f65e87f01">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64793896371332 139.123295999313 0 35.647943165822184 139.123310198055 0 35.64796856178329 139.12339601003612 0 35.647973889249315 139.12341401137888 0 35.64805867365869 139.12342338758955 0 35.64812824545242 139.12359592127316 0 35.64813203570793 139.12359794502683 0 35.648133541345544 139.12361589797848 0 35.64815407745164 139.123583491421 0 35.64818881555858 139.1235286736602 0 35.64826364700347 139.12341058713025 0 35.64832960282736 139.1233065062686 0 35.648390666710654 139.12321014481574 0 35.64828294224628 139.12305592017296 0 35.64812038383532 139.12283291004616 0 35.64805028174026 139.12312114464152 0 35.64796480323624 139.12306204143408 0 35.64795458846175 139.12313466358657 0 35.647942149473415 139.12322309849102 0 35.647938679306726 139.12324776950456 0 35.64793896371332 139.123295999313 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ed37fcfc-f45a-46db-aaf8-a7e2173ce0fb">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64827189942099 139.12427836674553 0 35.64824806854095 139.12419287674672 0 35.648205046980216 139.12407293374005 0 35.64816990197847 139.1239070588214 0 35.64813882447614 139.12384732591377 0 35.64810152716361 139.12384434586633 0 35.648048882503495 139.12384013960585 0 35.64801069175087 139.12383708818038 0 35.64799411729927 139.1238348476043 0 35.64796591768959 139.12383103551736 0 35.64786510865067 139.1238174079081 0 35.6479265474536 139.12398089220278 0 35.6479652088085 139.12408941914885 0 35.64795171007472 139.12421921339782 0 35.6479815878404 139.1243473428775 0 35.648038132555655 139.12440246842314 0 35.64802795148184 139.12450475133699 0 35.64808165041512 139.12449097274072 0 35.64811617039908 139.12448211527592 0 35.64816802195533 139.12446881065497 0 35.64821829088798 139.12445591211716 0 35.6482562408627 139.12444617451231 0 35.648251534951925 139.1243896862637 0 35.64827189942099 139.12427836674553 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b3ac6dee-e6f8-4056-8170-6ac5724965e2">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64806592190631 139.12471238992734 0 35.64811374707726 139.12467888407505 0 35.648067823620295 139.1245489466961 0 35.6480534216357 139.12449242665758 0 35.648055131378705 139.12449188690906 0 35.64802927314196 139.1243378788346 0 35.64801672666962 139.12426634317438 0 35.64801073945787 139.12423743595946 0 35.64800200155536 139.12419797473308 0 35.647983446061566 139.12410304890875 0 35.647971244336475 139.1240148132936 0 35.647936158048296 139.12388736871307 0 35.64786045627484 139.1238880377094 0 35.647846027389214 139.12388816522093 0 35.6477918768766 139.12388864376126 0 35.64777751713325 139.12388877066132 0 35.64767795172601 139.12388965053938 0 35.64771742437911 139.12407857232395 0 35.64770308894628 139.12408022894482 0 35.64768820768081 139.12419045047014 0 35.64766937104768 139.1242813033516 0 35.647699336884266 139.12444546716858 0 35.647692638928014 139.12447792576353 0 35.647704628920394 139.12456168098868 0 35.647733178530004 139.12458653307095 0 35.64782118165513 139.12470665334024 0 35.64790927700645 139.1247975280391 0 35.647962769946915 139.12477378369368 0 35.64799401945817 139.1247599127084 0 35.64800512658653 139.1247549825026 0 35.648035503745675 139.12473370058984 0 35.64806592190631 139.12471238992734 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_419ccbed-ec67-4bdb-98d1-c700e585d5a1">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64713670243795 139.12352196037517 0 35.64714326204817 139.12352634942766 0 35.647166248767945 139.123541729898 0 35.647183789912056 139.12355346672697 0 35.64723952345153 139.12357275832392 0 35.64726557023717 139.12357802184906 0 35.647281273336155 139.12357976628408 0 35.647305163791266 139.12358242023 0 35.6473710381354 139.12358973809373 0 35.64736623254227 139.12347407584167 0 35.647389366414465 139.12338449341956 0 35.64739990271172 139.12331890045309 0 35.64743841658388 139.12318352436472 0 35.64747632910329 139.12314083964606 0 35.64750384526458 139.12311428986402 0 35.64746564643032 139.12307112930372 0 35.64743758786335 139.1230394262029 0 35.647384728910936 139.12297970145065 0 35.64734491226941 139.12294558683095 0 35.64729688716411 139.1229132029689 0 35.64725610372823 139.12288570226886 0 35.64711953630046 139.12279361363613 0 35.64712915388639 139.1229798414752 0 35.64709810929681 139.12312071147025 0 35.64709814339269 139.1231212570187 0 35.6470715758517 139.12318324150252 0 35.647121197544635 139.12327649652934 0 35.6471369116321 139.1233122466974 0 35.64715527530703 139.12335404699766 0 35.64716941584728 139.12339809322708 0 35.64716791044647 139.1234638113231 0 35.64713670243795 139.12352196037517 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_39f22c8c-d339-404c-80d9-8eb79602375a">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64972540031501 139.1234141325924 0 35.649869180738975 139.12340861337745 0 35.649864465643105 139.1233341225047 0 35.64986221175861 139.12329851487306 0 35.64985821541576 139.12323537997528 0 35.64985225587333 139.1231412308623 0 35.649848416785645 139.12308058152303 0 35.64976081967176 139.12310470870315 0 35.64966223886101 139.1231053791014 0 35.64964471818827 139.1231759700999 0 35.64963601608216 139.12321103086083 0 35.649616088511216 139.12329131890456 0 35.64960739908372 139.1233263284715 0 35.64958986556739 139.12339697054503 0 35.64972540031501 139.1234141325924 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ec27a147-2b49-48c0-b410-359023159520">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.649860058661716 139.12290390440293 0 35.64986268714432 139.12301208037405 0 35.64986691278757 139.12318599566797 0 35.64986800179283 139.12323081749196 0 35.6498695945706 139.12329637583318 0 35.64994413034865 139.1232706134178 0 35.65000347777696 139.12325007284187 0 35.6501489408175 139.12326569424323 0 35.65013959204587 139.1231558604023 0 35.65013697133735 139.12312507105239 0 35.650126800831714 139.12300558472575 0 35.650124668177675 139.1229805297377 0 35.65003260393686 139.12286572233117 0 35.64996749579656 139.12269151352513 0 35.64985666313756 139.12276416656857 0 35.649860058661716 139.12290390440293 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_868e021d-b756-4063-9840-465d29db1713">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64759269869642 139.12233559638213 0 35.64760578056966 139.12235644971108 0 35.647718140010966 139.12224400573075 0 35.64770502683506 139.12221403290002 0 35.647682767260605 139.12216315415856 0 35.64756542138738 139.12229211465646 0 35.64759269869642 139.12233559638213 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_832ddffd-e826-4f67-a892-03e815a68402">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65157287917446 139.122102502814 0 35.6515568484655 139.1220278032604 0 35.651481943727454 139.1219006074207 0 35.65145647627376 139.12183516538178 0 35.651439448279284 139.12171310671496 0 35.651376068368364 139.1217333648082 0 35.65135223442676 139.12174098282952 0 35.65131004497698 139.1217544678049 0 35.65128739465058 139.12176426243704 0 35.65126160433195 139.1217754148961 0 35.65120240039264 139.12180101628834 0 35.65123031522933 139.1218851911491 0 35.65121110738957 139.12193959509383 0 35.651118857021 139.1220741846293 0 35.651196844286275 139.12214261283376 0 35.65124080290434 139.12217767302678 0 35.651254438778906 139.12231873005575 0 35.65127344987387 139.12231081284364 0 35.65138244536732 139.1222654214294 0 35.65146777119257 139.12222988722016 0 35.65151173279144 139.12221157924083 0 35.65155310889005 139.1221943479841 0 35.65155043769949 139.1221540786227 0 35.65157287917446 139.122102502814 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67028</urf:zoneNumber>
			<urf:zoneName>佐野川28</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_bf047439-1265-47c8-be1d-d501eceeaf5c">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65046727647444 139.1213624815338 0 35.6505031745317 139.12146500110367 0 35.650561648240796 139.12142730226006 0 35.65058293788685 139.12141357647695 0 35.65063264545683 139.12138152919596 0 35.65065826673484 139.12136501073553 0 35.65072644712307 139.1213210536341 0 35.650698074556836 139.1212152633979 0 35.65066381318633 139.12115736863205 0 35.65065326510588 139.12115544128926 0 35.65059224030484 139.12113360010156 0 35.650566748028965 139.12112447624457 0 35.6505414921608 139.12111543703466 0 35.650519511171645 139.12110756991183 0 35.65045497505582 139.12108447207433 0 35.650439085915586 139.1212149693803 0 35.65046727647444 139.1213624815338 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67028</urf:zoneNumber>
			<urf:zoneName>佐野川28</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_486e3bf7-21bd-4c8e-909f-ffef75a1f7ec">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.650835299191826 139.12201766647343 0 35.65095550327147 139.12217933039992 0 35.651078294213754 139.12236538737355 0 35.65119389334516 139.12247057385602 0 35.65134681659789 139.12256829026666 0 35.65156203729597 139.122638393675 0 35.65153650055877 139.12253248717292 0 35.651526433254276 139.12249073593054 0 35.65152339592653 139.12247813948915 0 35.65150089638814 139.12238482952432 0 35.65140595386017 139.12230439358757 0 35.651272938542895 139.1222241665891 0 35.65121164495209 139.1221810181036 0 35.65112434626251 139.12199819771604 0 35.651037999308215 139.12178645488723 0 35.65089879012246 139.1216580574407 0 35.65088494092574 139.12167069444635 0 35.65082505669578 139.12172533711524 0 35.65080696277524 139.12174184727914 0 35.65073467504735 139.12180780760795 0 35.650835299191826 139.12201766647343 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67028</urf:zoneNumber>
			<urf:zoneName>佐野川28</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_8e77ecb6-36f1-4b01-95ba-da6417db3765">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.653460025923906 139.12320699932573 0 35.6534638657871 139.12321368220626 0 35.65351191160276 139.12329730052312 0 35.6535237295405 139.12328576136923 0 35.653554767083776 139.12325968823444 0 35.65381434520922 139.12315476000293 0 35.653953401841335 139.12304251027257 0 35.654124924331946 139.12284826088285 0 35.65423839414638 139.12262650724008 0 35.65424212497142 139.1225533723739 0 35.654131495182455 139.12227023796035 0 35.6541042887559 139.1221816812597 0 35.6540667761247 139.12207713684322 0 35.6540301490537 139.12201086532448 0 35.65397309631104 139.12186485258943 0 35.65392984881689 139.12179867926545 0 35.653912453591886 139.12178438947782 0 35.65383909369625 139.12172412601564 0 35.65379192942874 139.1216853817412 0 35.653743267888565 139.12164540753562 0 35.65343139655779 139.12153622546646 0 35.653439539311705 139.12158179425367 0 35.653395342029484 139.1216303684369 0 35.6532546100013 139.12167870327204 0 35.65315565134938 139.12176521785867 0 35.65291980472644 139.12179555683414 0 35.65303537970004 139.12226498834576 0 35.65304995659907 139.12232419602108 0 35.65307150106587 139.12241170454027 0 35.65309614051346 139.1225147893848 0 35.653142861024726 139.1226479563915 0 35.653198618409014 139.12276510879747 0 35.65326733651705 139.12287468777632 0 35.65333356225058 139.12298394997427 0 35.65340067996676 139.12310371466572 0 35.653460025923906 139.12320699932573 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67029</urf:zoneNumber>
			<urf:zoneName>佐野川29</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_4c1fd79f-0c6f-49c8-8dda-fcdf4d2612c6">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.653230795626875 139.1220269157219 0 35.65325636137537 139.12206265945292 0 35.65329544264616 139.12211729942487 0 35.65331576616828 139.12214571399957 0 35.65342561563394 139.1220838034713 0 35.653605619461395 139.1219899568598 0 35.653771642331826 139.121878146312 0 35.65370694260315 139.1218012590516 0 35.653669430346795 139.1217566806706 0 35.65360473054173 139.12167979360558 0 35.6533112076312 139.12154443175177 0 35.653218026286254 139.12160385965606 0 35.653171390753236 139.12194386135116 0 35.653230795626875 139.1220269157219 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67029</urf:zoneNumber>
			<urf:zoneName>佐野川29</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_9c65a0c5-8294-4777-b738-d9fd2abeff9d">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65229238787381 139.12177799302702 0 35.652313409402744 139.121824532745 0 35.65235705300796 139.12192115579703 0 35.65244862203279 139.1218620370886 0 35.65251641979543 139.12181581273597 0 35.652503990828365 139.12179047222034 0 35.65246999309721 139.12172115678158 0 35.652440247156036 139.1216605101653 0 35.65240216448616 139.12158286659377 0 35.652393820337245 139.1215658543916 0 35.65230391155152 139.12161114133286 0 35.65224874415507 139.12168137013182 0 35.65229238787381 139.12177799302702 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67029</urf:zoneNumber>
			<urf:zoneName>佐野川29</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f144c94c-e343-42f3-9f67-9c3aad7b84fd">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65303537970004 139.12226498834576 0 35.65304995659907 139.12232419602108 0 35.65307150106587 139.12241170454027 0 35.65309614051346 139.1225147893848 0 35.653142861024726 139.1226479563915 0 35.653198618409014 139.12276510879747 0 35.65326733651705 139.12287468777632 0 35.65333356225058 139.12298394997427 0 35.65340067996676 139.12310371466572 0 35.653420019501354 139.1231373728028 0 35.65343406304334 139.12312594207816 0 35.65347052702739 139.12310403024875 0 35.65375955974798 139.12298302233143 0 35.65388674482296 139.12287432579893 0 35.654048187106525 139.12268726829532 0 35.654144954456825 139.1224818964858 0 35.65414241443567 139.12247796545975 0 35.65408681741587 139.122393270654 0 35.65402468051329 139.1223118487377 0 35.65394802439238 139.122215285394 0 35.65383434953039 139.12207002825596 0 35.653756730107354 139.12197404118885 0 35.6537047563112 139.12190976863045 0 35.653622285440385 139.12199993824808 0 35.6534718788281 139.12205719481918 0 35.65333958272769 139.1221703803674 0 35.65323219033625 139.1222439083917 0 35.653134825969055 139.12222594904406 0 35.653030049915905 139.12224334012498 0 35.65303537970004 139.12226498834576 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>151-H25-67029</urf:zoneNumber>
			<urf:zoneName>佐野川29</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_c3f24951-7f96-4d80-8033-4595f1e40900">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65466216193162 139.1171742270871 0 35.654664392559745 139.1171634286889 0 35.654672611863816 139.11712363925952 0 35.654679917197086 139.1170882742923 0 35.65468441049316 139.11706652227264 0 35.6546765941179 139.1170655222413 0 35.654638829481875 139.11706585927726 0 35.65459617993847 139.11707838812924 0 35.65454377778514 139.11710304177743 0 35.654478192282184 139.1171237268249 0 35.654425801941635 139.11715036818708 0 35.65439476067632 139.11717483112682 0 35.65437192127237 139.11719922086326 0 35.654326230626715 139.1172460125159 0 35.65430643578362 139.11726681856928 0 35.65426254261934 139.11731295394446 0 35.65423642302918 139.11733140921865 0 35.65422168958174 139.11733960262228 0 35.65420196284291 139.11734176648721 0 35.65418218816485 139.11733586881897 0 35.65416052604404 139.1173247515359 0 35.65415913332926 139.11732403677672 0 35.65410470094644 139.11728012642737 0 35.654073467881666 139.11727234313338 0 35.65404889840156 139.11727863640832 0 35.65402264008607 139.11728892049967 0 35.6539817627527 139.11731148313612 0 35.65391793154693 139.11735435013662 0 35.65387322951166 139.11739660870467 0 35.653873115871946 139.11739671613265 0 35.65379962784828 139.11746783064856 0 35.65377348393779 139.11748219980254 0 35.65375218277549 139.1174924395777 0 35.653732467849714 139.1174965911545 0 35.65370450378408 139.11749286482782 0 35.653681460780504 139.11748302057094 0 35.653668161974664 139.1174697251467 0 35.6536434683023 139.11744503776887 0 35.653602219297795 139.1174050961847 0 35.65357580534632 139.11738920800107 0 35.65354793140754 139.11738548091415 0 35.65352321203323 139.11738172568988 0 35.653496995900795 139.11738394741005 0 35.653478915145236 139.11739007228505 0 35.65346930270899 139.11739545899766 0 35.65345586062843 139.11740861044623 0 35.65344498750426 139.11742935911442 0 35.653439675542394 139.11744553026622 0 35.65343222915651 139.11748170950978 0 35.65342373158084 139.1175078483764 0 35.653406505791445 139.11753649468753 0 35.653383508365415 139.1175646402744 0 35.653362364940456 139.11758625354759 0 35.653324796111086 139.11760436887357 0 35.65329490103628 139.11760938423606 0 35.65328149917292 139.1176141420821 0 35.65326698337918 139.11762862827612 0 35.65325994709644 139.11764282689697 0 35.65325552534811 139.1176537694223 0 35.653267796357426 139.11767037079395 0 35.65331694266456 139.11773686060704 0 35.65333574019426 139.11776229173307 0 35.653354200392656 139.1177872665073 0 35.653396243738875 139.11784414694645 0 35.65344014427572 139.117800672337 0 35.65354397355643 139.11773931117293 0 35.65356534560203 139.1176477972556 0 35.653647998035446 139.1177136780885 0 35.6537561382896 139.11768874811773 0 35.65386854407736 139.11764375153464 0 35.65401035622102 139.11760146806233 0 35.65411812710122 139.11754480648955 0 35.654178445644604 139.11755340555254 0 35.6542165020759 139.11752848851964 0 35.65427827897058 139.11750010707598 0 35.654401954614826 139.11744816199703 0 35.65452260371186 139.11731118125087 0 35.65458691392799 139.1172865306105 0 35.65467909371784 139.1172418904302 0 35.654659481003804 139.11718720536436 0 35.65466216193162 139.1171742270871 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67030</urf:zoneNumber>
			<urf:zoneName>佐野川30</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e02078e9-76bc-4481-90cb-98712552b471">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65215047137481 139.11968300510216 0 35.65223486530838 139.11966885554378 0 35.65226781951703 139.119694327128 0 35.65230824017252 139.11974997216348 0 35.652378584470185 139.1197736644166 0 35.65241606939091 139.11971947015167 0 35.65243685708129 139.11968941606648 0 35.65244725306283 139.11967438592376 0 35.65244942171069 139.11966465570407 0 35.65246506420843 139.11959447106375 0 35.65247316511663 139.119558123861 0 35.65244445701349 139.1195024152123 0 35.65236008841456 139.11944741487162 0 35.652322497573614 139.11942484808498 0 35.65224255535195 139.1193983178226 0 35.65217166859254 139.11939978059965 0 35.65215264023203 139.1194520760441 0 35.65213496838444 139.1195006433652 0 35.65212690004776 139.11952281741299 0 35.65211305774132 139.1195608599489 0 35.65209019973505 139.11962368006766 0 35.65215047137481 139.11968300510216 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67030</urf:zoneNumber>
			<urf:zoneName>佐野川30</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6dacbada-e673-41f3-9659-b3b4e9810f2b">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.652971102002894 139.11981162523557 0 35.653003111303654 139.1199222417833 0 35.65307808661955 139.12010511446735 0 35.65314448841065 139.12011191603477 0 35.653187257184385 139.11994424952155 0 35.65319396059269 139.11991797010427 0 35.65321108437922 139.11985083927573 0 35.65323379754006 139.11978424911166 0 35.6532388822455 139.1197693417969 0 35.6532685521492 139.11968235564703 0 35.65320406630276 139.11966827278673 0 35.6531403731503 139.11966396336842 0 35.65313600582547 139.11955830268394 0 35.65307997453028 139.11955053407317 0 35.653053564469 139.11960012457544 0 35.653030720088985 139.11964301970872 0 35.653014477841225 139.11967351789718 0 35.65299666088008 139.11970697293054 0 35.6529652233032 139.119766003383 0 35.652971102002894 139.11981162523557 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67030</urf:zoneNumber>
			<urf:zoneName>佐野川30</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_9aee4642-a2f6-4eb2-8cc5-89529b52b2c7">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65270572953263 139.1201317880283 0 35.652886540592974 139.12014198760735 0 35.65305519441387 139.1201785458369 0 35.65307032199046 139.12006967907945 0 35.653079556884464 139.12000321905668 0 35.65308359760263 139.11997413943487 0 35.653094684301735 139.1198943522359 0 35.65290166081507 139.11984450527015 0 35.65270620134163 139.11976826198844 0 35.65257690798983 139.1198323441965 0 35.65257422393457 139.11989676208768 0 35.6525723126436 139.1199426332537 0 35.652570566691814 139.1199845355376 0 35.652566294599914 139.12008706342195 0 35.652565971205995 139.12009482457984 0 35.65270572953263 139.1201317880283 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67030</urf:zoneNumber>
			<urf:zoneName>佐野川30</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_41ffde70-5b7f-42f8-a7c1-611a1b1aac2f">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.652205351710016 139.1196664449494 0 35.652166355678816 139.11975187179573 0 35.652145318856675 139.11976266517982 0 35.652071221349416 139.11974289761716 0 35.652075096655764 139.11988355776256 0 35.65207627315248 139.11992626212543 0 35.652079549930114 139.12004520405986 0 35.65208258690478 139.1201554449554 0 35.65208259043269 139.12015557326575 0 35.65227001559218 139.12015545773258 0 35.65243263949999 139.1201644833072 0 35.65243501909737 139.1201481091737 0 35.652448439682864 139.1200557609055 0 35.652454785831424 139.1200120923971 0 35.65245421912121 139.11998931350777 0 35.652454341165296 139.11992443437612 0 35.65245442740534 139.11987857471837 0 35.65245466710911 139.11975105575456 0 35.65225474411984 139.11967321872308 0 35.652205351710016 139.1196664449494 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67030</urf:zoneNumber>
			<urf:zoneName>佐野川30</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_532e3e60-dae1-4dad-8a11-e70a31982f4c">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.653508975172066 139.1199580688378 0 35.653597300056376 139.11997861786503 0 35.65366697303118 139.12001967363742 0 35.65368194856411 139.11998722043532 0 35.65372077865048 139.11995996802364 0 35.653772725658555 139.11992350962785 0 35.65379936763693 139.11990481124624 0 35.65383343437472 139.11988090186566 0 35.65387757783407 139.11984992018793 0 35.65379724411448 139.11969774989447 0 35.65368183085168 139.11966472675155 0 35.653587835046245 139.11964417891272 0 35.65342789814376 139.11964156245077 0 35.653418156011405 139.11972527804468 0 35.653415175421806 139.1197508905059 0 35.653409836567775 139.1197967677925 0 35.6534033087463 139.11985286184998 0 35.653397113721624 139.11990609582182 0 35.653508975172066 139.1199580688378 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67030</urf:zoneNumber>
			<urf:zoneName>佐野川30</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_4d7f39e4-e44a-4ad9-a995-13c42d8729a3">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6559061664284 139.1197414932319 0 35.656024401883435 139.11983618880805 0 35.656177400404076 139.1198189742683 0 35.65625928210084 139.11978166563492 0 35.65630226262127 139.11976208191726 0 35.65632516335598 139.11975164740485 0 35.6563549995324 139.1197194956234 0 35.65639087040718 139.11967490090422 0 35.656416600949356 139.1196429126223 0 35.65645413934476 139.1195962447279 0 35.656293555980454 139.11943580310867 0 35.65618353944764 139.11932923545913 0 35.656082611075476 139.1192097555198 0 35.656076881071485 139.11921507916344 0 35.65601079098416 139.11927648247075 0 35.65595907488057 139.11932453101136 0 35.65591252025144 139.11936778402858 0 35.655887254721684 139.11939125773534 0 35.6559061664284 139.1197414932319 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67031</urf:zoneNumber>
			<urf:zoneName>佐野川31</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_b524bbbe-314e-45b6-be53-8735d9df51c5">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6554478118394 139.11961265770609 0 35.6554768757461 139.11964032879104 0 35.65549407438559 139.11965670324082 0 35.65551715298906 139.11967867590857 0 35.655565246571825 139.11972446485657 0 35.65558983129988 139.11967115096078 0 35.65568592235985 139.11975639520801 0 35.65585963019624 139.1198993512951 0 35.65588720982141 139.1198341816543 0 35.65590112063319 139.11980131086113 0 35.65593751213718 139.11971531877117 0 35.65595656957557 139.11967028647234 0 35.655987300461724 139.11959767000013 0 35.65581192969065 139.11947610931068 0 35.655655073536025 139.11942893918274 0 35.655508036253224 139.11942747171727 0 35.655405703496 139.1195725673239 0 35.6554478118394 139.11961265770609 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67031</urf:zoneNumber>
			<urf:zoneName>佐野川31</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_7944b062-521d-4e4e-8615-0b254d72fa38">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6552685790179 139.1197216617088 0 35.655274194652634 139.11973639065639 0 35.655284940050784 139.11976457425453 0 35.65529519613408 139.11978288456106 0 35.655303438815544 139.11979760035632 0 35.65534619858427 139.11987393997154 0 35.655384728974504 139.1198410446632 0 35.65546462401527 139.11975725636682 0 35.65554945882785 139.119630300762 0 35.65549837714965 139.11958326757966 0 35.65547740308781 139.11956395584411 0 35.65544751068489 139.11953643263587 0 35.655426971538525 139.11951752137156 0 35.65537545489388 139.11947008788556 0 35.65527988356311 139.11955049764308 0 35.65523854792986 139.1195963658056 0 35.65523604633194 139.11963633339587 0 35.6552685790179 139.1197216617088 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67031</urf:zoneNumber>
			<urf:zoneName>佐野川31</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_1530f873-a51f-493b-84f3-6c301b81736f">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65538151912689 139.12029512790355 0 35.65543762698489 139.120294629401 0 35.655471649575205 139.1202943271192 0 35.65552030718877 139.12029389480816 0 35.655558724593675 139.12029355347815 0 35.65561043763497 139.12029309401836 0 35.655614550057436 139.1202090837355 0 35.65562031200969 139.12013073105112 0 35.6555722996413 139.1201218086633 0 35.65553119824495 139.12011417060694 0 35.655508028301725 139.1201098648195 0 35.655470216375306 139.12010700715518 0 35.65542336425792 139.12010346628222 0 35.65538025448567 139.1201002082293 0 35.655363010739684 139.12019664707933 0 35.65538151912689 139.12029512790355 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67031</urf:zoneNumber>
			<urf:zoneName>佐野川31</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_40a6fc34-b233-45d8-ad33-f39f43cb8ef6">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.655287336603266 139.12341682738173 0 35.65529564831963 139.12343746124787 0 35.65530785380429 139.1234413542844 0 35.65532966619017 139.12345505367097 0 35.655373023303305 139.1235171856752 0 35.655432531932234 139.12362810624933 0 35.65561489284422 139.12354441684036 0 35.65580385047987 139.12345769961223 0 35.656016521197316 139.12336009935515 0 35.65610144147043 139.1233368142314 0 35.656160940400966 139.12332022288535 0 35.65621619543195 139.12330481492845 0 35.65624882590718 139.12329571583865 0 35.656257731835886 139.12328574524247 0 35.6562593171981 139.12328357204294 0 35.65626598646654 139.1232722068316 0 35.656280701975106 139.1232450318699 0 35.656683325494726 139.1230952688644 0 35.6565387476131 139.12270207844028 0 35.65642559364626 139.12240690316716 0 35.65642527464566 139.12232572133414 0 35.65642991288287 139.12223209001516 0 35.65637760791948 139.12206024337243 0 35.65637278205984 139.12188384980414 0 35.65635835342114 139.1218453113573 0 35.656335407987555 139.12182156459312 0 35.65631147340523 139.12181080868123 0 35.656309275994666 139.12180982117715 0 35.65625382546922 139.12179833773666 0 35.65611099596086 139.1217753955512 0 35.65602316799323 139.12174104098855 0 35.65595694769963 139.1217253486402 0 35.65583388127173 139.1216961854223 0 35.65551448224403 139.121620497437 0 35.65547138509871 139.1218347166552 0 35.655434016492116 139.1219307140735 0 35.65560433217988 139.1222458004829 0 35.65569247556859 139.1224543099222 0 35.655629084613125 139.1225973893702 0 35.65564576898719 139.1226575476815 0 35.65572109165385 139.12278852672355 0 35.65549408755104 139.12291664284288 0 35.655460164802165 139.12311140771197 0 35.655287336603266 139.12341682738173 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67031</urf:zoneNumber>
			<urf:zoneName>佐野川31</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_89f5086a-f14a-469f-80f6-3a02f776732c">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65766278993472 139.1245565426528 0 35.657378209268536 139.12459687937965 0 35.65743295265478 139.12475557780647 0 35.657485653815 139.12486146180623 0 35.65751062556795 139.12503140317872 0 35.657505328032684 139.12511450420695 0 35.657501424010995 139.12518705674108 0 35.65759211274462 139.12522017541045 0 35.65759781841523 139.12522225922496 0 35.657881793558566 139.12532596505832 0 35.657968171922064 139.12535750875736 0 35.6580001630833 139.12521183648934 0 35.65804364661798 139.1248375665141 0 35.65804695882431 139.12478705185185 0 35.65804887555676 139.12477584096186 0 35.65805139157209 139.12476157586306 0 35.658064625622664 139.12475837166588 0 35.65808596827505 139.12478696154272 0 35.658136425670016 139.12476042527257 0 35.6583001155961 139.1248061853132 0 35.65830137616111 139.12480640472307 0 35.65835729580567 139.12483213776545 0 35.65837583603954 139.12484123160206 0 35.6586170141829 139.12499242148 0 35.65862043964787 139.12498470856616 0 35.658660097147 139.12489541413134 0 35.658691351394395 139.12482504223095 0 35.658708570418916 139.1247862711746 0 35.658734434771176 139.12472803469927 0 35.6587841345788 139.12460419750974 0 35.65868391127135 139.1244149468783 0 35.658356439169296 139.12442722724825 0 35.6582210906121 139.12442395707603 0 35.65822203379635 139.12434402422375 0 35.658073330740734 139.12431089060885 0 35.65788898365966 139.1243305722352 0 35.65766278993472 139.1245565426528 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67032</urf:zoneNumber>
			<urf:zoneName>佐野川32</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_08121781-96af-4fdf-8dee-04ff0be98f40">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65928921490664 139.1241129848304 0 35.65930357750599 139.12399282810463 0 35.659314097050895 139.1239048214613 0 35.65934378525162 139.12362623440532 0 35.65938756094297 139.12339060157345 0 35.659420153732974 139.12327274447648 0 35.65950513303236 139.12307284662444 0 35.65961606733953 139.12286882867195 0 35.65965122872583 139.12281919128424 0 35.65965163492205 139.12281861785823 0 35.65972227637911 139.1227512542263 0 35.65971031725468 139.122739102741 0 35.659701693515444 139.1227334844549 0 35.65969620974187 139.12272471154697 0 35.65964825691622 139.1227716598279 0 35.659628554767 139.122797319919 0 35.65960744982289 139.1228248070026 0 35.659539626699626 139.1229453752428 0 35.65946788740621 139.1230659779423 0 35.659454294648945 139.1230926342717 0 35.65901973215545 139.1237535396905 0 35.65890026618239 139.12371459248368 0 35.65878393051605 139.1237049290158 0 35.65877925615466 139.12374799428105 0 35.65877204765596 139.12381440623338 0 35.658768112091465 139.12385066450986 0 35.65877244267727 139.12388322781868 0 35.6587788686255 139.1239315470839 0 35.65878693895508 139.1239922314589 0 35.65877521082755 139.1240260539817 0 35.658846035967244 139.12412216571343 0 35.65876749978547 139.12447630757902 0 35.658891361234225 139.124519354382 0 35.65895977093469 139.12431773673325 0 35.65896996420294 139.12430252694904 0 35.658984270391244 139.12428728081963 0 35.65903046656327 139.12427427285706 0 35.659127925849056 139.12423561231927 0 35.659164897622354 139.12422772573544 0 35.65919674308392 139.12422240440503 0 35.65927807682493 139.12420616474105 0 35.65928921490664 139.1241129848304 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67032</urf:zoneNumber>
			<urf:zoneName>佐野川32</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ab58efb6-08e2-49ae-a0e6-d74be37ebcf8">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.658858267807744 139.1238369668165 0 35.658882090571424 139.1240516190511 0 35.6588886952893 139.1241528055743 0 35.658889276963855 139.12416170797363 0 35.65889206715832 139.12420446431528 0 35.65889538366405 139.1242467266137 0 35.65889765081877 139.1242560711601 0 35.658904031058576 139.12428236193435 0 35.658924264319374 139.12433199232774 0 35.658938745902944 139.12435304726833 0 35.65939840605224 139.12449531497376 0 35.65940927427951 139.12450412926418 0 35.65941581973848 139.12451419984524 0 35.65942725613834 139.12451112602992 0 35.65945032605457 139.1245058475969 0 35.65943837759178 139.12442877235785 0 35.659433505886426 139.12439734555923 0 35.65940862911948 139.12423686860816 0 35.65938354368383 139.1241564358983 0 35.659364442401134 139.1241201364287 0 35.659307037452436 139.1240276116111 0 35.65929868400352 139.12401414813073 0 35.659224250466096 139.12389417831446 0 35.659170071634506 139.12392838459888 0 35.6591535846211 139.1239646419357 0 35.65912422799436 139.12398416117685 0 35.65906222792446 139.12396544952512 0 35.6589990691469 139.123916655665 0 35.658923174391745 139.12387399283665 0 35.658858267807744 139.1238369668165 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67032</urf:zoneNumber>
			<urf:zoneName>佐野川32</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_3d8fe2ec-2453-4f2c-8296-a960b6961e90">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65868211921019 139.1246705982846 0 35.65882486021025 139.12466856361374 0 35.65881187585159 139.12463085712412 0 35.658789820698104 139.12456680917876 0 35.65877675584925 139.1245288690368 0 35.658753615972856 139.1244732020102 0 35.65869435411889 139.12433063763666 0 35.65868881759154 139.12431731864112 0 35.65863109408823 139.12425280460778 0 35.658575408165966 139.12422744918453 0 35.65855285532639 139.1243408698229 0 35.658532735722794 139.12444205300494 0 35.658515157251855 139.1245304561811 0 35.65850755214314 139.12456870264847 0 35.65849382079773 139.12463775795177 0 35.65868211921019 139.1246705982846 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67032</urf:zoneNumber>
			<urf:zoneName>佐野川32</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_dff7e5d6-9795-4e19-83aa-3fc82a0c4595">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6588625232808 139.12047029243814 0 35.658880750418724 139.12053181395814 0 35.658898735843096 139.12059251973992 0 35.65891543913212 139.12064263066657 0 35.65893158122788 139.12069105804358 0 35.658949519204675 139.1207448732598 0 35.65909583810057 139.12062388952137 0 35.659168296788124 139.12057099653939 0 35.659158418775604 139.12054056657846 0 35.659134984176085 139.120468374612 0 35.65911634484311 139.12041095489448 0 35.65908612240199 139.12031785294445 0 35.65908303209593 139.1203083331021 0 35.659024660812314 139.12035441074354 0 35.658831539471265 139.12036571403146 0 35.6588625232808 139.12047029243814 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67033</urf:zoneNumber>
			<urf:zoneName>佐野川33</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_9a21925a-91d2-457c-8b3b-357ccb597b51">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65897919118908 139.1222349344023 0 35.65902493044571 139.1222747801051 0 35.65905461135952 139.12230063662238 0 35.65915042632981 139.12241334462902 0 35.65933432725665 139.1225803460232 0 35.65939559752127 139.12263103325452 0 35.659432317376286 139.12265418865232 0 35.65948649361981 139.1226835930801 0 35.659526634005374 139.12269604483205 0 35.65956329085234 139.1227085274245 0 35.659597736566226 139.12271435567894 0 35.6596591985291 139.12272475514743 0 35.65968702222939 139.12272946296216 0 35.65982585490113 139.12265040840924 0 35.65994524857524 139.12245835217547 0 35.65996742287579 139.1224066972404 0 35.65993411449179 139.12237438332417 0 35.659896756862544 139.12233814112088 0 35.65963976526451 139.1220888238876 0 35.65944899747538 139.12193895982276 0 35.65944814206564 139.12193858013393 0 35.65931805408269 139.12182131067377 0 35.659272217459225 139.1216965158981 0 35.6591626882041 139.1215697643127 0 35.659126372042245 139.12158534838346 0 35.65907762135413 139.12160626837226 0 35.659035076572074 139.12162452526556 0 35.65899431198142 139.12164201820582 0 35.65895000970237 139.1216610292069 0 35.65890209701029 139.12174413411861 0 35.65890173944614 139.12185278910246 0 35.65868495940993 139.12186226457945 0 35.658695489535035 139.12188219973436 0 35.65865763114018 139.1219548094275 0 35.65897919118908 139.1222349344023 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67033</urf:zoneNumber>
			<urf:zoneName>佐野川33</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_8c25af70-e6be-4e8b-b4d4-96a73ca917ec">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65875935245861 139.11999726783736 0 35.65877403650198 139.12002995763936 0 35.65878577656655 139.1200560935435 0 35.658805204169845 139.12009934360483 0 35.65882923776742 139.120152847702 0 35.65895412932977 139.1200826639682 0 35.65907635508084 139.12000255569933 0 35.65906490466415 139.1199626305895 0 35.65904647212961 139.11989836047547 0 35.65904227760838 139.11988373510763 0 35.659032703797926 139.1198503534949 0 35.65901239455518 139.11977953997385 0 35.65885674450938 139.1198588241837 0 35.65873057522083 139.11993320363618 0 35.65875935245861 139.11999726783736 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67033</urf:zoneNumber>
			<urf:zoneName>佐野川33</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_724a99af-9ce5-422e-b7d4-e109832f367c">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64575740099533 139.12465216796983 0 35.64596472581426 139.1246749471946 0 35.64617204039465 139.1246977319025 0 35.6463793652259 139.1247205113719 0 35.64658667874664 139.12474328894507 0 35.64679400685315 139.12476607147107 0 35.64696749538765 139.12484777479563 0 35.64712895435657 139.1249504259453 0 35.647261280520226 139.12510381739048 0 35.64739910768874 139.1252476330666 0 35.64756086604183 139.12538859883185 0 35.64778054325364 139.12566326378575 0 35.64792238177383 139.1258394934785 0 35.648003796308394 139.12603935715256 0 35.64810019523466 139.1262335201254 0 35.64831109677551 139.1261500273582 0 35.64833126976346 139.1259097306502 0 35.64837488197664 139.1256603751455 0 35.64837607505128 139.12542816166027 0 35.648019263613875 139.12511941175677 0 35.64785874529963 139.12503075234386 0 35.647740587173224 139.12495524359701 0 35.64761013448776 139.12488010706022 0 35.64742991132098 139.12492656767225 0 35.647381793454265 139.12489392636374 0 35.64729422936292 139.1246625758844 0 35.647145447466045 139.1245378457928 0 35.647079966161094 139.1243472837903 0 35.64683449691925 139.1236403827411 0 35.64666756165919 139.12363741287865 0 35.646400175657625 139.1235219695149 0 35.64630799061263 139.123580576615 0 35.64624487249982 139.1236455949423 0 35.64618179364456 139.12371728112444 0 35.64614960902738 139.1237975852219 0 35.64616818348756 139.12387077240317 0 35.646199405131874 139.1239349567932 0 35.646254211722486 139.1239989328524 0 35.64629363272266 139.12422308446216 0 35.64628044065555 139.12444770085636 0 35.64625351506815 139.1244968395493 0 35.64617957648515 139.12457306648278 0 35.646072353786955 139.12454289434484 0 35.64587912955832 139.1243890070208 0 35.6457846849367 139.12437205893974 0 35.64569223774442 139.12438621182432 0 35.64544145974435 139.1246262602789 0 35.64564849972535 139.12464020310705 0 35.64575740099533 139.12465216796983 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84907</urf:zoneNumber>
			<urf:zoneName>御霊沢-4</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_d2420608-8b8e-46f5-a9c2-dff1c682dbc3">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64542310141873 139.12464585395824 0 35.64636101828398 139.12471950774244 0 35.646568596164755 139.12473840828017 0 35.646776177083204 139.12475731144775 0 35.64695470506336 139.12482849184633 0 35.64711523586744 139.12493204292232 0 35.647247390048626 139.12508666364627 0 35.64740754146771 139.1252571867282 0 35.64754857903708 139.12541415839027 0 35.64771248919144 139.12550620825436 0 35.64787114290724 139.12561317312748 0 35.64799773595004 139.12581114460806 0 35.6480903628143 139.1258902121152 0 35.648297961760754 139.12590886082884 0 35.648505737118434 139.12592753691686 0 35.64869539107886 139.1255856085459 0 35.64854880256787 139.12545655355535 0 35.64843081197356 139.12527633092014 0 35.64822574462108 139.12516402572132 0 35.64805532022381 139.1250904521097 0 35.647907042213625 139.12495404640367 0 35.647754130814036 139.12483076893963 0 35.6475370931282 139.12488949632063 0 35.647406895293685 139.12493170907356 0 35.64736222940672 139.12488003796386 0 35.64727179818957 139.1246503436329 0 35.64712471606667 139.12452257970418 0 35.64688069251023 139.12363989649373 0 35.64666111823062 139.12364183752348 0 35.64638477397716 139.12352407991892 0 35.64628013093322 139.12360513862504 0 35.6461734049034 139.1237291441488 0 35.646159979726136 139.1238294295712 0 35.64618851631276 139.12391503463664 0 35.6462544103335 139.12399744778781 0 35.64629772062792 139.12421170855967 0 35.64629194300704 139.12442067918892 0 35.64626770248862 139.1244695457295 0 35.646235370535734 139.1245327932303 0 35.64617720892704 139.1245733734351 0 35.64607429468811 139.12455138673874 0 35.64585607913607 139.12438732320803 0 35.64575086266233 139.1243710809476 0 35.64562042305956 139.12443519433913 0 35.64542310141873 139.12464585395824 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84906</urf:zoneNumber>
			<urf:zoneName>御霊沢-3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_a7d06169-b30e-4f8b-b1ee-03fad7fe0d23">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65101936797194 139.12472202288055 0 35.65104754562122 139.1247086476495 0 35.650965850875586 139.12451056631988 0 35.650828302570616 139.12437639260992 0 35.65078867881726 139.12443822173256 0 35.650918130660855 139.12453321321922 0 35.651006753865936 139.12472800537896 0 35.65101936797194 139.12472202288055 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>84905</urf:zoneNumber>
			<urf:zoneName>御霊沢-2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6f276e3a-115b-4dc0-9635-2f4229510aeb">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64752282898591 139.12195070863598 0 35.647499437043955 139.12201564582153 0 35.64750071775002 139.12223247965497 0 35.64871959951773 139.12240940234415 0 35.64879434526905 139.12244554726234 0 35.64891182504447 139.12262423457102 0 35.64906790213975 139.1227364426878 0 35.649217116091805 139.12286044467442 0 35.64935480264056 139.1230043326408 0 35.64953890166789 139.12306824424252 0 35.64971409231153 139.12306085821692 0 35.64983028411546 139.12305335695135 0 35.64995335457021 139.1231164076096 0 35.650149900037746 139.12315888637238 0 35.650162721130556 139.12332253018647 0 35.650282779459374 139.12350037976614 0 35.65030461522485 139.12373187998153 0 35.65037907407798 139.12390844296795 0 35.650455427977484 139.12411090032262 0 35.65059176615954 139.12436995998283 0 35.6507280264881 139.12451498391542 0 35.650838039966224 139.12457122215093 0 35.65094635553093 139.1247569019094 0 35.65110935535144 139.12467955739874 0 35.65103570762503 139.1244774187004 0 35.65086553184376 139.12430040443343 0 35.65078802198558 139.1240637227387 0 35.650682455268694 139.12379619415768 0 35.65070566999631 139.12351768783964 0 35.65059639479847 139.12333949530998 0 35.65048779854418 139.12315576051074 0 35.650331853854645 139.1228453994711 0 35.65015062992718 139.12277652789058 0 35.650011269316565 139.12263553007372 0 35.649924683739606 139.12240361249104 0 35.649838093340385 139.1221717055731 0 35.64975149832622 139.12193979711523 0 35.649664906238485 139.12170787653233 0 35.6495783154676 139.12147597196335 0 35.64949172030716 139.12124406605076 0 35.64945178588543 139.1211406542064 0 35.64930988653792 139.12126813928722 0 35.64928951931076 139.12139778264114 0 35.649197943807344 139.12154747672363 0 35.64896152056304 139.1217728952729 0 35.6488063360698 139.12188754999272 0 35.64870865459468 139.12189812532333 0 35.64861076277588 139.12187310055054 0 35.64847162133008 139.12157333601039 0 35.64829484521012 139.12161050515155 0 35.64798281233898 139.12155825079552 0 35.647906913982474 139.1216786746596 0 35.64765819742398 139.12183323581456 0 35.64752282898591 139.12195070863598 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84905</urf:zoneNumber>
			<urf:zoneName>御霊沢-2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_202fabe6-6303-4a2e-823c-ff03cbb7f939">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6496471277254 139.12085216102903 0 35.64954400135665 139.12102920729922 0 35.64971105503471 139.12112607896475 0 35.64990078110484 139.1212310025941 0 35.650090496820006 139.12133593098642 0 35.650280221324145 139.12144085125243 0 35.65046993513976 139.12154577771327 0 35.65065965920448 139.12165070053499 0 35.65082105109123 139.12178057238557 0 35.65093101347025 139.12195573429852 0 35.65104258853877 139.12212946227794 0 35.65116697813618 139.12230925383176 0 35.65131279250139 139.12245012649058 0 35.65146396577678 139.12257450196654 0 35.651619989954426 139.12268657321238 0 35.65172857148321 139.12279474011115 0 35.65187682935096 139.1229351883431 0 35.65199930480771 139.12311368046866 0 35.65205423281219 139.12328796737458 0 35.65217649734815 139.12346656302245 0 35.65228315759794 139.1236449420821 0 35.6524853643045 139.12345595360307 0 35.65241284340501 139.12324567565327 0 35.65229307426438 139.12310286164592 0 35.652168283507166 139.12284517250637 0 35.65205579316635 139.12271272713477 0 35.65191861722461 139.1225934666776 0 35.65173278498794 139.12227847186753 0 35.651567906514586 139.12231043177098 0 35.651444043047604 139.12211667126314 0 35.65134017692779 139.12190616956582 0 35.6513497783113 139.1218589714869 0 35.65102777205514 139.11967844157496 0 35.650789410207146 139.1198873264416 0 35.65075851515689 139.11993172138747 0 35.65057677406242 139.12021850892376 0 35.6504110267923 139.12037569308052 0 35.65034497868425 139.12048093828895 0 35.65027911179034 139.12061681346572 0 35.65018164678912 139.12069425814195 0 35.65009820636567 139.12067713044632 0 35.64998262398314 139.12050968259925 0 35.64989080471267 139.12048497162186 0 35.649762195022774 139.12058056100338 0 35.6496471277254 139.12085216102903 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川　澤井</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84904</urf:zoneNumber>
			<urf:zoneName>御霊沢-1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_d66d1420-c5a9-4d44-8ff9-db229a13ac09">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65517416387076 139.12253562338577 0 35.65513994968111 139.1227872000971 0 35.65510572643356 139.123038763556 0 35.655069117959094 139.12328792238458 0 35.654973010824605 139.12348582708114 0 35.65487230550437 139.1236694319498 0 35.655099560236835 139.12387052626715 0 35.65528965170815 139.12376605702096 0 35.65546629702205 139.12368854975742 0 35.655549040784464 139.12364062328606 0 35.65556653149108 139.12355786152335 0 35.655618200946726 139.12355465097758 0 35.65567217292361 139.123179687676 0 35.65560448071969 139.12313347597262 0 35.65559186395001 139.12289953413875 0 35.65544674298581 139.12268053356698 0 35.655424648787374 139.12236406928375 0 35.655387148648764 139.1221028129873 0 35.65537961159723 139.12158796351596 0 35.65517416387076 139.12253562338577 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84903</urf:zoneNumber>
			<urf:zoneName>上岩沢-2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ad8aae3b-5865-4b2f-ab61-e47c76369998">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64746559969818 139.12214542212504 0 35.647457787517006 139.12224200592576 0 35.64745322476047 139.12225168868892 0 35.64763305168684 139.12233173950258 0 35.647622112465356 139.12215021409457 0 35.647727164583664 139.1220941902066 0 35.647857236123926 139.12200784462422 0 35.64796557235206 139.12198547363764 0 35.64806176021014 139.1219399567611 0 35.64802645051043 139.1218637178557 0 35.64803012932872 139.12185567543165 0 35.648233763284644 139.12183126461184 0 35.64837097334492 139.12184385313068 0 35.64846936765321 139.12177515408595 0 35.648463716397686 139.12161084267512 0 35.648466335914044 139.1216085355432 0 35.64849961756796 139.1215792227231 0 35.648481104178764 139.12154198100643 0 35.64842737328668 139.12154024882236 0 35.64836532547023 139.1215648726859 0 35.64829313085845 139.12156551278864 0 35.64818890137063 139.12155992157344 0 35.64796886464933 139.12151140630166 0 35.64791051522977 139.12159750632145 0 35.647796864707246 139.12169072218737 0 35.64759437189937 139.12181973115494 0 35.64747616226454 139.12193463074362 0 35.64745644007869 139.12201387238403 0 35.64746559969818 139.12214542212504 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67027</urf:zoneNumber>
			<urf:zoneName>佐野川27</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_98ce9b0e-57d8-4137-99ce-983344d020de">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65118632752478 139.11938514780562 0 35.65111861529859 139.11946511484584 0 35.651017702933366 139.11969575214374 0 35.650746481660015 139.11995296497605 0 35.650621630144634 139.12017128208004 0 35.650448778218696 139.12034407719955 0 35.650342305343756 139.12049957389513 0 35.65056530864955 139.12073568617708 0 35.65065918426274 139.1210439559196 0 35.65060206889964 139.121186483014 0 35.65064406540643 139.12136990144444 0 35.65296090522993 139.12025283828638 0 35.653007237799685 139.120304641538 0 35.65321147881872 139.12031048178218 0 35.65340833744594 139.12032037284433 0 35.65363256596887 139.12031816521983 0 35.653813916097285 139.12032905235375 0 35.65399448020188 139.12034123719735 0 35.654142341556145 139.12035519699717 0 35.65426776364598 139.12046484148598 0 35.654401304804885 139.12061348096515 0 35.65456502788368 139.12076644457747 0 35.654707796063555 139.12089029296013 0 35.65475282179718 139.12099410794943 0 35.65487640087019 139.12117860417965 0 35.65499606209038 139.12136445944867 0 35.65507699170808 139.12150409535352 0 35.655107212947314 139.12168373586812 0 35.65512648524386 139.12186897032862 0 35.65511015544937 139.1220647740204 0 35.65506838088114 139.1222930031548 0 35.65506195930819 139.12252767360303 0 35.655077723504256 139.12274780375617 0 35.655126404741736 139.12298676881176 0 35.65522498789163 139.12317188407195 0 35.65525116989052 139.12341014809365 0 35.65539290456468 139.123543422526 0 35.65545503073899 139.12375168676306 0 35.65548849984433 139.12396937007298 0 35.655522831874585 139.1241829143937 0 35.65556177314682 139.124390714009 0 35.65558530524569 139.12461004423545 0 35.65559289744366 139.12483084023717 0 35.65556224577303 139.1252376580697 0 35.65567898790078 139.1254101039608 0 35.65589411220061 139.1254573424761 0 35.65608467830063 139.12551811089304 0 35.65623472854942 139.12528450232043 0 35.656128169967545 139.1250929219302 0 35.65606123428878 139.12486489010513 0 35.65599231001691 139.12462423447985 0 35.65577183575541 139.12411822283676 0 35.65578083773291 139.1238732816516 0 35.65571154942419 139.12366737099617 0 35.655636995405146 139.1234631934607 0 35.65561236080964 139.1231449868199 0 35.65555342271817 139.12293076658256 0 35.65544030913259 139.12275632919872 0 35.65523496840913 139.12232859262733 0 35.65530420128341 139.12214929934802 0 35.6553312752637 139.12189501078922 0 35.65528415409252 139.12164715786759 0 35.655219147757315 139.12141542184233 0 35.65508437069489 139.12122716356842 0 35.654970727261336 139.12107308317223 0 35.65488651831225 139.12090711261945 0 35.654773002390016 139.12065857600962 0 35.65457744424854 139.12062905069106 0 35.65448846464202 139.12050512742888 0 35.654382716156796 139.12032193260538 0 35.654208611726624 139.12016186450793 0 35.653987550773856 139.11999461433902 0 35.65380596579157 139.11993144405068 0 35.65363509500434 139.11982077155915 0 35.653529238478285 139.11979247209695 0 35.653417691954985 139.11979584912498 0 35.65315599897041 139.11987766889584 0 35.65296777818158 139.11984726054632 0 35.6527902491783 139.1197963599347 0 35.65261881853087 139.11965171539654 0 35.65244495883322 139.1196918280707 0 35.65223581353699 139.11957473908305 0 35.65205443607218 139.1194588803797 0 35.65200115633168 139.11909803175237 0 35.651934603817764 139.11908609256253 0 35.65188546864116 139.11913665538862 0 35.65177255066217 139.1193548707207 0 35.65163443104144 139.11934774508117 0 35.65161774447494 139.11940846173516 0 35.65159953903399 139.11950052025682 0 35.651466335013545 139.11945993377302 0 35.65135830324696 139.11935228984572 0 35.65118632752478 139.11938514780562 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84902</urf:zoneNumber>
			<urf:zoneName>上岩沢-1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_ff332ec5-a239-47fb-ab12-7085ef164101">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6524687663246 139.118874707191 0 35.65557196351746 139.1195104914158 0 35.65595672890343 139.11973849774128 0 35.65616194393529 139.11978119447258 0 35.656367156356666 139.11982388313405 0 35.65657237985492 139.11986657335078 0 35.656857003597025 139.11996360768126 0 35.65686978709233 139.12017020312655 0 35.65697548316989 139.12019744646125 0 35.657178466215576 139.12016891789074 0 35.657352361258646 139.1202307112241 0 35.65755824983802 139.12019317738748 0 35.65780290424099 139.12013400937175 0 35.65809869048382 139.1201549569581 0 35.65828632949442 139.12009678634502 0 35.658376654459936 139.11995746529797 0 35.65852691954064 139.1199517444547 0 35.65865346969624 139.12008382877008 0 35.658750695583734 139.12005719077266 0 35.65894199945655 139.11998969948328 0 35.65913119886045 139.11993844101357 0 35.659345552383144 139.11990677930848 0 35.65952611226877 139.11992043257916 0 35.65970746061234 139.11997713986898 0 35.659886330458015 139.11989854334576 0 35.660062605025956 139.11976999106903 0 35.66024294710992 139.1197432506462 0 35.660345386464016 139.11980442441006 0 35.66043647058109 139.11996837526286 0 35.660646951990586 139.11978923609584 0 35.66054123693723 139.11957599143096 0 35.66024320828692 139.11964394240496 0 35.66005140055059 139.11965087236163 0 35.659878274041205 139.11945819416215 0 35.659699036254345 139.1195168945224 0 35.65951934813166 139.1195507433691 0 35.65933948164519 139.11957544521493 0 35.65917576198096 139.1195954801132 0 35.659024410291245 139.11937007873527 0 35.65884667578988 139.11931852618412 0 35.65862374244635 139.11938409131832 0 35.658404481968304 139.11951307231342 0 35.658197029174644 139.11949226229055 0 35.65797153967779 139.1195570689951 0 35.65778693565432 139.1196204454641 0 35.657819498570994 139.1196305639633 0 35.65774234970979 139.11962163435032 0 35.65755843280647 139.1195909472336 0 35.6573709141085 139.11957147549495 0 35.65719397081509 139.11951912337278 0 35.65702705970472 139.11943566078824 0 35.65700037527322 139.11923346912158 0 35.65692184298016 139.11900338111735 0 35.65683770612849 139.11878157658194 0 35.6567571353003 139.11855450935795 0 35.65659185154586 139.11845275281038 0 35.656519407205685 139.11821365307878 0 35.656446972257 139.11797454459978 0 35.656264688247234 139.11789793730532 0 35.656115953059384 139.11777169748655 0 35.65597538082405 139.11763337817953 0 35.655861722828625 139.1174552529346 0 35.65578928780489 139.11721614854014 0 35.65571685137273 139.11697704363198 0 35.65564440831304 139.11673794921762 0 35.65557324102094 139.11649640853344 0 35.6554603160172 139.11650525270932 0 35.65524187117284 139.11669264418134 0 35.655018510165974 139.11677038170293 0 35.654890819767814 139.1168054754957 0 35.65473255476175 139.11707590588796 0 35.654519416179745 139.11708041985472 0 35.6544575008926 139.11710869043372 0 35.65423730369156 139.11731538803875 0 35.654194719456 139.11732360335577 0 35.65409626472446 139.1172565749235 0 35.6538815381597 139.1173525152328 0 35.65379048750641 139.11745518724973 0 35.65368162359863 139.11743004040508 0 35.65356803070522 139.11732658235493 0 35.65345944632212 139.11734844526399 0 35.6533922929062 139.1175266450954 0 35.65325851810399 139.11761402662967 0 35.65315495734215 139.11776382091685 0 35.65302563166474 139.1178825033032 0 35.65302617477584 139.11797391021224 0 35.65314830880876 139.11807990415133 0 35.653117437041395 139.11826561474444 0 35.65281178208131 139.11848511373307 0 35.65267179795342 139.11860388936054 0 35.6525014915744 139.11864197037096 0 35.6524687663246 139.118874707191 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84901</urf:zoneNumber>
			<urf:zoneName>丸畑沢-1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_8387777a-97ea-4884-86fc-02ae5bd62541">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6254362035434 139.1239692924919 0 35.625473971574365 139.1239953558829 0 35.62550548438604 139.12400974174116 0 35.62551543094863 139.12398431503823 0 35.62552334926027 139.12396573949604 0 35.625586645411445 139.12389692274553 0 35.62556147827312 139.1238757377445 0 35.625521097578826 139.12383840524228 0 35.62548214060066 139.1238011115616 0 35.62542845161515 139.1238897187099 0 35.625419545431356 139.12390175079767 0 35.62540070752641 139.12392810131362 0 35.6254362035434 139.1239692924919 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>151-H25-62014</urf:zoneNumber>
			<urf:zoneName>小渕14</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_eb098c9a-e4a4-44cd-990e-9133290dd385">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.62399176555086 139.12361126002403 0 35.624146461816345 139.12378183847164 0 35.62430115785041 139.12395241867793 0 35.624455863534976 139.12412299503586 0 35.62461055909971 139.12429357765575 0 35.624765250775795 139.12446415323478 0 35.6249199566739 139.12463473596492 0 35.625052421106446 139.12481416513288 0 35.625078871561215 139.12503579292994 0 35.62515501796657 139.1252376422813 0 35.62519730620563 139.12545296082027 0 35.62525511436985 139.12566211625585 0 35.625285781459 139.12577952062517 0 35.62532316657031 139.12585508683654 0 35.625363051371444 139.12587883003994 0 35.62555077435389 139.12597552445587 0 35.6257256221585 139.1260299892167 0 35.62589868668441 139.1260917595516 0 35.62594242238199 139.12619262593213 0 35.62596084383861 139.12648875062843 0 35.62599296021089 139.12647848136135 0 35.62622569127432 139.12640611370378 0 35.62642077462272 139.12631719901447 0 35.62660251528378 139.12632504323733 0 35.62672176798768 139.12641526596965 0 35.626889346426985 139.12650326315952 0 35.62704923325663 139.12660642234107 0 35.62719294146965 139.12674152517272 0 35.627231718859186 139.1267696620051 0 35.6273506148082 139.1268490633049 0 35.627508233443095 139.12695712674065 0 35.627595922506316 139.12678404242573 0 35.62749755266786 139.1265590918841 0 35.62739509713849 139.1264472616416 0 35.62735831020032 139.12641518815934 0 35.62721578939419 139.12627774462973 0 35.627082773990836 139.12612154806197 0 35.62675717692383 139.12573007260082 0 35.62526622895746 139.12346925685162 0 35.625286972060046 139.1233493920692 0 35.62526677533626 139.12335978678527 0 35.62524185550159 139.1233775216485 0 35.62513877265775 139.1234776802747 0 35.625092378523014 139.1234912253147 0 35.62504474895709 139.1234974850629 0 35.62496966164828 139.1234952295289 0 35.62489575816457 139.12349150296416 0 35.62481479830519 139.12350389495572 0 35.6247302647424 139.12351631738807 0 35.62472444469154 139.1235397211575 0 35.6246838448053 139.12352548529228 0 35.62465754329307 139.1235111220208 0 35.6242372834155 139.1235775941068 0 35.62415012597885 139.12354917404005 0 35.62410121025899 139.12353938894879 0 35.624051224318094 139.12355004770347 0 35.62400493246267 139.12358110597344 0 35.62399176555086 139.12361126002403 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84006-1</urf:zoneNumber>
			<urf:zoneName>西畑沢-1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_05a3cb51-7dd3-4d2a-a403-e3c1b83f409f">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.634377288296946 139.12395946921546 0 35.634316766875344 139.12400233515373 0 35.63427283229663 139.12402899755085 0 35.63422536700713 139.12406299033 0 35.63421000944147 139.12426285833592 0 35.6341908178376 139.12451674525258 0 35.63418889953276 139.12454213117 0 35.634171636564794 139.12477064079394 0 35.63415243435613 139.12502474507855 0 35.63439225053265 139.12523268859707 0 35.634505721405915 139.12506026879788 0 35.63467590276606 139.1249643356818 0 35.6346948100068 139.12495367766388 0 35.634883910251055 139.12484708923049 0 35.635072998672314 139.12474050039225 0 35.635113423725095 139.12471785493466 0 35.63507729811739 139.12465394615262 0 35.63503155434076 139.12457552590246 0 35.63500028068783 139.12452617192912 0 35.63496900791624 139.12447681798645 0 35.63494731801161 139.12443613732995 0 35.63492196848641 139.1243808926166 0 35.63490379389404 139.1243299635124 0 35.63489407260759 139.12429793619617 0 35.63486273008736 139.12423690482228 0 35.63482170058851 139.12414968447024 0 35.634760577444645 139.12409037693553 0 35.634706663624264 139.1240412232615 0 35.63464436609109 139.12398484553188 0 35.634597593705806 139.1239341681847 0 35.63454132256252 139.12388941553482 0 35.63451743086988 139.123879408055 0 35.634494808094296 139.12388252715007 0 35.63445557178543 139.12389747113613 0 35.634377288296946 139.12395946921546 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84005</urf:zoneNumber>
			<urf:zoneName>石舟沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_a27ae6a2-84c2-4140-a53a-8a836343d309">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.625000034240436 139.12340808901777 0 35.62500302549705 139.12346159409563 0 35.62500403307311 139.12347961686376 0 35.625005309621535 139.12354035955906 0 35.625006418930795 139.1235694504802 0 35.625010623911855 139.12367972517862 0 35.62514299277819 139.1236714765701 0 35.62526500701658 139.12363853556485 0 35.62535855642372 139.12357748773888 0 35.625478211880946 139.12352122811302 0 35.625602514093764 139.1234549451855 0 35.62570163167945 139.12339129502936 0 35.6257286173793 139.12337385540155 0 35.62579809396762 139.12332572422386 0 35.625962809198036 139.12346139835984 0 35.625971700218535 139.1234484733527 0 35.62598399487463 139.12343538886554 0 35.62601868584694 139.12343203218677 0 35.626096460963375 139.12343995170005 0 35.62614613953222 139.12348386467562 0 35.62620525678927 139.12351911057164 0 35.62626660805281 139.12356118564253 0 35.62630184791462 139.12364054487222 0 35.62639876502329 139.12376243945408 0 35.6264903600138 139.12386080403263 0 35.62659806913633 139.12399201792434 0 35.62666860038641 139.12401891047918 0 35.62677705618754 139.12405896787874 0 35.62688584139661 139.1241050407401 0 35.62701389197091 139.12416506740777 0 35.62719473921868 139.12420114285857 0 35.62724164771721 139.12423774332046 0 35.62728083741363 139.12426992140917 0 35.62732282627812 139.12417223460426 0 35.62733448833824 139.1241451028491 0 35.62736255029657 139.12405065185058 0 35.62739406023652 139.1239342625924 0 35.62741485172761 139.12382015868334 0 35.627437083151875 139.1236468910474 0 35.62745214950882 139.12352868883642 0 35.627458610460856 139.12347799952582 0 35.627458025587096 139.12347781974117 0 35.62734562063238 139.1234768367692 0 35.62705585199603 139.12351957189674 0 35.62700214591839 139.12349607846184 0 35.62697854567622 139.12346043995734 0 35.626956379727744 139.12340205735293 0 35.62693547474102 139.12332822966238 0 35.626892012668286 139.12326729742105 0 35.62682190841954 139.12322351405558 0 35.626773437003756 139.12319659636887 0 35.62669210319165 139.12317903304805 0 35.62661745118211 139.1231695802932 0 35.626395072643575 139.12307092776572 0 35.626127740526556 139.12304974298357 0 35.62590532511666 139.122927427667 0 35.62585096569384 139.12292591126217 0 35.62584862718809 139.12292647828605 0 35.62577595037186 139.12294410041412 0 35.625720791511874 139.1229540249593 0 35.6254836508125 139.12307756104212 0 35.62527463025749 139.12321278079742 0 35.62524818171386 139.12322927485613 0 35.62522685393958 139.1232498137692 0 35.625135524305385 139.12333240757042 0 35.625074877488665 139.12336069251958 0 35.625000531774695 139.1233714757197 0 35.624999819044675 139.12337157909485 0 35.625000034240436 139.12340808901777 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-62014</urf:zoneNumber>
			<urf:zoneName>小渕14</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_903f2d49-5b9d-47f7-92e8-2a277a9306d2">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.62540978159949 139.12397868710838 0 35.62541879869994 139.123988415167 0 35.62545146406796 139.12401176078845 0 35.62548856759677 139.12403979406196 0 35.62550516200217 139.124049101172 0 35.62554416388105 139.12406026801773 0 35.62561726900383 139.12408119917907 0 35.62563193116204 139.12408539718137 0 35.62563402160411 139.12405329305682 0 35.62564086858395 139.12402533967486 0 35.625650103683064 139.1239942977022 0 35.62569561272246 139.123987959864 0 35.62568281559231 139.12397730577464 0 35.625621069511084 139.123925900003 0 35.62556147827311 139.1238757377445 0 35.62552109757883 139.12383840524228 0 35.625472247987624 139.12379164131937 0 35.625326985269204 139.1236576746837 0 35.625310085611396 139.12364208923913 0 35.625282033732276 139.12371827901103 0 35.625268959504034 139.12373647822818 0 35.62525178561103 139.1237615409657 0 35.625237849382934 139.12379319942954 0 35.62540978159949 139.12397868710838 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-62014</urf:zoneNumber>
			<urf:zoneName>小渕14</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_39c85b41-aa62-432c-a1e0-4f8ec3a0cb8e">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.624480144900545 139.1242140215699 0 35.624511644339634 139.12431002119337 0 35.62455617977707 139.12444867740362 0 35.62460109102827 139.1245826400192 0 35.62474787479976 139.12440025114824 0 35.62477527330808 139.12439562799582 0 35.624861045912894 139.12438172695622 0 35.624861263794095 139.12438187312537 0 35.62486298613816 139.12437889391208 0 35.624865101214745 139.12437852890258 0 35.62491887700246 139.1244184264121 0 35.62496016429637 139.1244490584589 0 35.62503466878316 139.12450433523105 0 35.62503725675815 139.12450625531707 0 35.625098099211144 139.12434946746626 0 35.62507821069382 139.12432028607682 0 35.62498009458034 139.12417632574954 0 35.62488801646818 139.12411299895535 0 35.62479171189058 139.1240654857076 0 35.624784181890085 139.12408592993253 0 35.624775077511806 139.12411064863267 0 35.624761699022514 139.12411533776807 0 35.62471731936594 139.12413089274213 0 35.62470054943439 139.1241248229141 0 35.62467665622584 139.12411617484085 0 35.62466011504986 139.12411018781623 0 35.62447133416274 139.12404185936887 0 35.624480144900545 139.1242140215699 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-62014</urf:zoneNumber>
			<urf:zoneName>小渕14</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e594399f-adb6-4580-9b69-38dd7479d132">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.64954093954345 139.12453482871942 0 35.64955203066254 139.12451421404228 0 35.649404039730676 139.12439971006953 0 35.64929037584775 139.1242522023405 0 35.64922697043166 139.12404800539966 0 35.6491322696201 139.1238568740312 0 35.64898075125346 139.12373842415474 0 35.64885855689974 139.12362523164887 0 35.64872963011022 139.12345628180435 0 35.64855075095637 139.12336680413844 0 35.64839694313235 139.1233130703212 0 35.64830484175971 139.12324343588836 0 35.64827556304968 139.1233062509634 0 35.6483678622442 139.1233754612135 0 35.64854474520961 139.12342089234593 0 35.6486978380511 139.12350355019612 0 35.648814753451674 139.12365706182092 0 35.64896446733579 139.12379246103328 0 35.64908516234639 139.1238805389435 0 35.649181969874526 139.12407060633777 0 35.64924234386361 139.12428128369868 0 35.649373251660045 139.12444579976582 0 35.649527064096674 139.1245606295491 0 35.64954093954345 139.12453482871942 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>84003</urf:zoneNumber>
			<urf:zoneName>婦谷沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_6d2f8fd1-d2d3-4fa6-b9b2-249bc71d25f5">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.646869421085775 139.12267180584212 0 35.64690707388515 139.12281134718285 0 35.64695572151337 139.1229417671901 0 35.647007838833744 139.12303605993029 0 35.64705147673799 139.1230823737398 0 35.64717357789506 139.1233134163064 0 35.64721311366504 139.12338207418904 0 35.64798613076854 139.12330369923154 0 35.64816984179263 139.12335493834354 0 35.64832328792639 139.12347107793846 0 35.64854156679326 139.12344954000724 0 35.64867462707918 139.1235380692561 0 35.648781303158295 139.12368137473547 0 35.6489580159866 139.12381387231778 0 35.64904443936278 139.12390099769544 0 35.64910131608487 139.12411112304287 0 35.64919645185909 139.12430907098943 0 35.64933920952241 139.12449676065702 0 35.649508509204765 139.1245955232168 0 35.64956276360734 139.1244946622451 0 35.64942861561935 139.12436291578277 0 35.64933641796354 139.12422432952087 0 35.6492625677792 139.12403011883538 0 35.64916600021893 139.12383992413652 0 35.64901047950054 139.12363975169615 0 35.648901480235516 139.12359404290737 0 35.64875694303659 139.12341566473444 0 35.64856161482147 139.12326896169992 0 35.64845425168777 139.12319011224437 0 35.648349324261794 139.12296986670628 0 35.64824439624932 139.1227496215794 0 35.64813946466121 139.1225293748457 0 35.647921652102006 139.121654616583 0 35.64776992203033 139.12175381808837 0 35.64749813184927 139.12196786938432 0 35.647496070243434 139.12224780154597 0 35.64745668868215 139.12233271062811 0 35.64723270746904 139.12244749689566 0 35.64706340793168 139.12246704441202 0 35.64696045099433 139.1224950285917 0 35.646887222303995 139.12256787032723 0 35.646869421085775 139.12267180584212 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84003</urf:zoneNumber>
			<urf:zoneName>婦谷沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_23aff271-3064-4006-b6b4-a7dc23a31a80">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65073549042149 139.11994338425177 0 35.65067139321132 139.1200726186945 0 35.650604095256334 139.12018296009288 0 35.6504259233297 139.12034726566557 0 35.65036162404309 139.12044244288967 0 35.650343540833234 139.12051828834694 0 35.65055163800425 139.12071322151468 0 35.65063084076405 139.12102450628896 0 35.65060584295328 139.12116393339033 0 35.65065359330442 139.12137864527915 0 35.65274830616486 139.12029257687416 0 35.652995143050816 139.1202487559498 0 35.65301834615351 139.12033568266347 0 35.65322403342989 139.12031297091332 0 35.65341786992496 139.1203227913754 0 35.65363948125025 139.12032046289767 0 35.65382017692336 139.1203294337861 0 35.6540008680755 139.12033817280684 0 35.65411890424448 139.1203421596969 0 35.65426789540298 139.12046491237447 0 35.654401474374126 139.1206134225184 0 35.65456126797422 139.1207651927066 0 35.65467203207865 139.12083666647288 0 35.65475852585117 139.12100894092998 0 35.65488971703236 139.1211953305672 0 35.65500435230113 139.1213740905009 0 35.65508446711634 139.1215246784626 0 35.65511460612702 139.1217133000576 0 35.65512864725354 139.12189141941326 0 35.655107515337434 139.12208559362367 0 35.65506567580194 139.12231010634977 0 35.655062255645795 139.12254573950605 0 35.65507975924381 139.12276579975534 0 35.65513451858474 139.1230031592805 0 35.655235924465785 139.12318634015216 0 35.655236682310985 139.1233960312171 0 35.655399261975234 139.12355529382413 0 35.65545837298022 139.12376413170014 0 35.65548643904922 139.123967632234 0 35.65552241215023 139.1241844263604 0 35.655563979668194 139.12440023374526 0 35.65558097267802 139.1246176592164 0 35.65559275031454 139.12483805697138 0 35.655575111828796 139.12506103309858 0 35.65553790835061 139.12528592918628 0 35.65579417679644 139.1252635614248 0 35.65574794524332 139.1250459451824 0 35.65578263092906 139.12482147796862 0 35.655833775737676 139.12459557817974 0 35.65580791433686 139.12435699637945 0 35.6557643785864 139.12414154298543 0 35.65575911189715 139.12391929888284 0 35.655725042618265 139.1236363579455 0 35.655641802022586 139.1234390818139 0 35.65566350380594 139.12319152116484 0 35.65554811653476 139.12288874448623 0 35.655443881431346 139.12270825498027 0 35.655300560777384 139.12215856589404 0 35.65533054185025 139.1219068767279 0 35.65528599188751 139.12165439587397 0 35.65522219616864 139.12142587650618 0 35.655092757991135 139.12123615923343 0 35.654969004448205 139.1210716262483 0 35.6548966977602 139.12093099148998 0 35.65481099220665 139.12071318924546 0 35.65462221137944 139.1204768654207 0 35.65451859887736 139.12011033380168 0 35.6544403957822 139.11968338755491 0 35.65418937492292 139.11980293675413 0 35.65388244625261 139.11987000042075 0 35.65370944306454 139.11986396952426 0 35.65364120362398 139.11981537896668 0 35.65357779881373 139.1198008050615 0 35.65341099443872 139.1197998198224 0 35.65305966063916 139.11966917405005 0 35.65288905058597 139.1195458071026 0 35.65276291386544 139.11963018470166 0 35.65258362140032 139.11960528854812 0 35.652444149880196 139.11968908274486 0 35.6523177600116 139.1195660249794 0 35.65224155268595 139.1195662668973 0 35.65203282890678 139.11943610751564 0 35.651922732617265 139.11910028254354 0 35.65178527432222 139.11935883880668 0 35.651695729028106 139.11936341963187 0 35.65164308917181 139.11934118204513 0 35.65161567373751 139.1194057590556 0 35.65150489005053 139.11947486177172 0 35.651352743726505 139.11933998045944 0 35.651118328609826 139.11939504553766 0 35.6510819840245 139.11951646567806 0 35.65104861570908 139.1196189378672 0 35.651005891967394 139.11970635605005 0 35.65073549042149 139.11994338425177 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84002</urf:zoneNumber>
			<urf:zoneName>夜追沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_73c08230-9db4-4850-80be-4ecaa4d81cd4">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6590215258959 139.1240149288898 0 35.65881627927018 139.1238823098088 0 35.65880876321897 139.12387626565302 0 35.65870913729685 139.12389547823085 0 35.65862623005099 139.1250602787244 0 35.65846423832165 139.12549861486144 0 35.65838809387553 139.12569482484042 0 35.65837943110938 139.12591793712656 0 35.658345960046404 139.1261626549884 0 35.65860565325985 139.12611130287513 0 35.65858960531256 139.12597052054616 0 35.65859858141516 139.1257473448546 0 35.658655250323285 139.12553606890333 0 35.658708409535016 139.1254196750591 0 35.658849084407684 139.12527140401673 0 35.65894180812897 139.1250811022398 0 35.65913133352925 139.12497562810202 0 35.6590491656967 139.12463205441898 0 35.658971972566874 139.1244919950321 0 35.658918892684454 139.1243702516438 0 35.65893448772741 139.12426623342316 0 35.65912580976102 139.1241514962347 0 35.65911885648108 139.12402934512292 0 35.6590215258959 139.1240149288898 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84001-3</urf:zoneNumber>
			<urf:zoneName>大洞沢-3</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_31e37d95-288a-4f63-851d-1092c9cd94d7">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65943315918166 139.12394472408965 0 35.65942882083589 139.1239302835668 0 35.65929041843821 139.1239807218387 0 35.65931554947633 139.12406573483798 0 35.65944898343291 139.1239973548476 0 35.65943315918166 139.12394472408965 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>84001-2</urf:zoneNumber>
			<urf:zoneName>大洞沢-2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_fd874d98-d7d8-42e5-8474-e06201ca5df2">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.65817539284637 139.12382124648684 0 35.65817138525743 139.12395604271532 0 35.658220834367114 139.12401468957646 0 35.658275845309824 139.12417431529815 0 35.65832643167042 139.12434778309873 0 35.65843936390945 139.12447435070374 0 35.658639893332996 139.12450413106362 0 35.65882825424871 139.1244927320756 0 35.65896230159475 139.12429760959006 0 35.65913170927506 139.12422212069762 0 35.65931211846121 139.12418383505567 0 35.6594839019511 139.12411284745968 0 35.65940610200166 139.1238541068014 0 35.659229939466734 139.12390585381493 0 35.6590568839406 139.1239690039841 0 35.65885194949918 139.12392433096988 0 35.65864701472346 139.1238796495052 0 35.65844207935416 139.1238349773234 0 35.658237143996004 139.12379030539003 0 35.65817980038619 139.12377780307992 0 35.65817539284637 139.12382124648684 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84001-2</urf:zoneNumber>
			<urf:zoneName>大洞沢-2</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_bb5fce36-b11e-473e-806d-6d561f5ba4a1">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.651165049619685 139.11939111136118 0 35.651105894283624 139.11946077944086 0 35.651061108321024 139.11957449361347 0 35.65100557734741 139.11972671532206 0 35.65074039847843 139.11994802125912 0 35.65063187891181 139.12015256907304 0 35.65046047673705 139.12032694538178 0 35.65036083854304 139.12044306590727 0 35.651946541860184 139.12032526840895 0 35.652852196921025 139.12025576228814 0 35.65298545774687 139.12025841965414 0 35.65301175133308 139.1202848982833 0 35.653134180833376 139.120230497589 0 35.65330570384359 139.12030262116278 0 35.653512012425374 139.12028417673486 0 35.65371136235072 139.1203334156877 0 35.653971372779004 139.12031264141035 0 35.654148176119826 139.12023147582013 0 35.65457652714887 139.1199157414926 0 35.6546849474381 139.1196980311703 0 35.65483731040442 139.11966866973657 0 35.65500698395882 139.11959287402973 0 35.65508067322053 139.11961941664543 0 35.65545002017184 139.11954584792662 0 35.655536644167974 139.11947167499935 0 35.655677962047776 139.1195077518435 0 35.655821263806615 139.11965467511365 0 35.655986106050115 139.11975342612956 0 35.65612508909521 139.11988899559063 0 35.6561519020854 139.11999372083812 0 35.65619006738966 139.1202105728751 0 35.65621971963991 139.12042867770683 0 35.65624998537573 139.12065634709475 0 35.65629331296042 139.1208707884138 0 35.656362154116195 139.12110266189683 0 35.65641983616801 139.121317994413 0 35.656512744813 139.12150727545387 0 35.6565818941015 139.12169521311097 0 35.656654864951186 139.12189724369316 0 35.65672014730616 139.1221037089041 0 35.656792327091175 139.12230619959223 0 35.65691405366623 139.1225006179966 0 35.65703633807954 139.1226666625848 0 35.657142288300335 139.12284572151847 0 35.6572341146766 139.12303602781952 0 35.657331775729 139.1232344805562 0 35.657463808674265 139.123388348502 0 35.65758671378794 139.1235509719246 0 35.65768676259419 139.1238709322462 0 35.65788196051209 139.12387695446108 0 35.6580690623842 139.12390523460914 0 35.65813532869058 139.1240429511374 0 35.65825530670473 139.12420921328464 0 35.658401089234175 139.1243525832176 0 35.65847371321855 139.1245275787751 0 35.658547005684824 139.12472861407687 0 35.65866307735798 139.12486339625818 0 35.6588460415308 139.12497251772396 0 35.65910916353441 139.12505029548072 0 35.659209306140866 139.12521465912803 0 35.659354212694616 139.12494510634534 0 35.659177748480005 139.1248234369036 0 35.65910612942808 139.12473748990064 0 35.65902131921794 139.1245396695228 0 35.65887850416884 139.124188516413 0 35.658800633497414 139.1238754629787 0 35.658700494132056 139.1239070809617 0 35.65858167639993 139.12391966568723 0 35.658525267776646 139.1236970106733 0 35.65821259182172 139.1235110345439 0 35.6579899660623 139.12357146465166 0 35.657938181730515 139.12356231880963 0 35.657749198158896 139.1233951651903 0 35.657623742459236 139.12323498618983 0 35.65751679426856 139.12305707087273 0 35.65742033864088 139.1228877109945 0 35.65731222952756 139.1227103805402 0 35.65718928792577 139.12254485710196 0 35.65708394234564 139.12236531707947 0 35.65702874808102 139.12217005978533 0 35.65692375440692 139.1219864615203 0 35.65686054382567 139.12177880944176 0 35.65678067820318 139.12158074004745 0 35.65669709662758 139.1213709330035 0 35.65661084218756 139.1211767347737 0 35.65653121946537 139.12097762752947 0 35.65648567913346 139.12081722912774 0 35.65643025924446 139.12060615138523 0 35.656419779933785 139.12039935917107 0 35.65643595532281 139.12017453714165 0 35.6564317287311 139.1199527027735 0 35.656282521570084 139.11964478828855 0 35.65611448779789 139.11954322738788 0 35.65597214073108 139.11940764513534 0 35.655830058044806 139.1192830495505 0 35.65564687795704 139.1191744040282 0 35.65545130735417 139.11912037002884 0 35.65526174882085 139.11915804009215 0 35.65507444186608 139.11923362032672 0 35.654936925042804 139.11930445629392 0 35.65477046237224 139.11939345760555 0 35.65459173922938 139.11948867755567 0 35.65443971360253 139.1196084306583 0 35.654248192955336 139.11961827034025 0 35.65404705984965 139.11971190431515 0 35.65390689831407 139.1198508726893 0 35.65373719847564 139.11987528910478 0 35.65363654801672 139.1198204844113 0 35.653536068261744 139.1197944883401 0 35.65334325358049 139.11979428185535 0 35.653300703265366 139.11975624691146 0 35.65320130470504 139.11991270401296 0 35.65304852389426 139.11986248519963 0 35.65287070483695 139.11982268388306 0 35.65276483226291 139.11979750345344 0 35.65270249819214 139.11967245657385 0 35.652619494740094 139.11960865164266 0 35.6525819087334 139.11961474780236 0 35.65256015716868 139.11964759216454 0 35.652414401813026 139.11965272947276 0 35.65227424479871 139.11954449940768 0 35.65219272306344 139.11954330374604 0 35.6520732395914 139.11948482671892 0 35.652003722720714 139.11939325472449 0 35.65197366239572 139.1190823801136 0 35.651900171860824 139.1191137641255 0 35.651841198953875 139.11921416145387 0 35.65176214447302 139.11936467351293 0 35.65164287729727 139.119342686942 0 35.651621285226746 139.1194024182669 0 35.65157929276385 139.1194584897569 0 35.651497850724375 139.1194707377994 0 35.6513529226941 139.1193510280085 0 35.65123538245214 139.11935591476478 0 35.651165049619685 139.11939111136118 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84001-1</urf:zoneNumber>
			<urf:zoneName>大洞沢-1</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_8f7759f5-6d02-4734-943c-ef023aa9ae35">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.6315100486193 139.12386847073262 0 35.63152121671477 139.12388661094417 0 35.63153650918295 139.12391296379272 0 35.63154670415858 139.12393053236403 0 35.63156974564163 139.12396711765504 0 35.63159035850326 139.12399930975818 0 35.631604586091626 139.1240172031211 0 35.63161617894202 139.12403178290617 0 35.63163762083458 139.12405727860917 0 35.631687156214795 139.12411617923937 0 35.63170229383253 139.12413417882402 0 35.63176045317971 139.1240117831055 0 35.6318267142507 139.12391357176327 0 35.63184557478957 139.12381258703158 0 35.631902599475886 139.12380959492714 0 35.63195927731941 139.1237739760791 0 35.63196870305141 139.12380330753135 0 35.631992180134056 139.1239083522492 0 35.63203043989379 139.12404463175355 0 35.632211273526536 139.124185142254 0 35.63221135006845 139.12418365744568 0 35.63221695353357 139.12407495695697 0 35.632220686592255 139.12400253904795 0 35.632222909409485 139.12395941803052 0 35.632216664443085 139.12394916309572 0 35.63218618767814 139.1238248924821 0 35.632160801410826 139.12369262764562 0 35.632129561954486 139.1236072274043 0 35.632081587030505 139.12354217968428 0 35.63198936204168 139.12346294933312 0 35.631950695888875 139.1234632910505 0 35.63185323150258 139.123504451009 0 35.63180475341333 139.12353755990767 0 35.63164604230854 139.1237241146787 0 35.6315100486193 139.12386847073262 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川　小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67019</urf:zoneNumber>
			<urf:zoneName>佐野川19</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_181f2f64-c6ff-4760-a1f8-0bca2d0f223d">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.63305225712282 139.12399316273135 0 35.63301122866108 139.12400025056618 0 35.633017400987534 139.12408752640152 0 35.63273828653853 139.12389434735644 0 35.63254950911104 139.1239421799344 0 35.632433942803345 139.12392170853647 0 35.63239169188096 139.12391422422883 0 35.63239109868827 139.12399236455457 0 35.632201541122726 139.12408425242003 0 35.63218811702339 139.12413745116828 0 35.63213414835988 139.1243513241471 0 35.63212903646547 139.12437158203338 0 35.632080782545984 139.12456280627708 0 35.63205416523685 139.12466828678754 0 35.632198015799275 139.12490297080438 0 35.632212550371406 139.124909960583 0 35.63233487889124 139.12505268928047 0 35.632382452051985 139.12513060885948 0 35.63261778728273 139.12510250839458 0 35.632691866663436 139.12509149336626 0 35.6327058234261 139.12509655771532 0 35.63316287750027 139.12496599219696 0 35.6332722119056 139.12491626950495 0 35.63344123756788 139.1248687909633 0 35.63359368182769 139.12483722077104 0 35.63375615102179 139.1248167557991 0 35.63391950436653 139.12466682753904 0 35.63391617492247 139.12460529434952 0 35.633913543480624 139.1245566621075 0 35.633905886170226 139.1244151470415 0 35.633896832112946 139.1242478228585 0 35.63389289837535 139.12425233916005 0 35.63379471985382 139.12429472001432 0 35.63369112762147 139.12429022444144 0 35.633536993830155 139.12422865172806 0 35.633327988620785 139.12409414162727 0 35.63319433784597 139.1240363633926 0 35.63305225712282 139.12399316273135 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川　小渕</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67019</urf:zoneNumber>
			<urf:zoneName>佐野川19</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_affcd08b-4ad9-485a-89dc-1d2c8e6675f3">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.63299263924077 139.1247219719645 0 35.63301245963508 139.12472113465006 0 35.63300967113117 139.1245003097584 0 35.63303026551407 139.12448839928814 0 35.63294591320279 139.12449195030365 0 35.632946526098614 139.1245029725107 0 35.6329745877717 139.12472273515584 0 35.63299263924077 139.1247219719645 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">2</urf:areaType>
			<urf:zoneNumber>84996</urf:zoneNumber>
			<urf:zoneName>石舟左沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_f686cbb4-13d8-4108-8a35-46c367760c97">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.63293114744351 139.12346695751336 0 35.63293732876831 139.1235048547456 0 35.632938821374445 139.12355592983675 0 35.632928364252926 139.123601272112 0 35.63291542854056 139.12363057955292 0 35.632889342986715 139.12365270516358 0 35.632838293689844 139.1236852685238 0 35.63278131253664 139.12372226415056 0 35.63274939830505 139.1237663362713 0 35.63273050489942 139.12379569624906 0 35.632721246912574 139.1238424873821 0 35.632686535957184 139.12381652012925 0 35.63266615005739 139.12379480514562 0 35.632662343286434 139.12375542744334 0 35.63264430699621 139.12329230281756 0 35.632602470424615 139.12331246000355 0 35.632525021206504 139.12338413259894 0 35.632472295858555 139.12349169658611 0 35.632437540035674 139.12371233603992 0 35.63251241367392 139.1238584145779 0 35.63262262556339 139.1240747211118 0 35.63273283614196 139.1242910238343 0 35.63283752677588 139.1244965116669 0 35.632843032791314 139.1245073228567 0 35.632953290976204 139.12472372902582 0 35.63304831085593 139.12471972089475 0 35.63314617829853 139.12449456505226 0 35.63315106685309 139.12448331761155 0 35.633244005351436 139.1242695105963 0 35.633321426353405 139.12409131899867 0 35.633194340562895 139.12403636557679 0 35.6330104383837 139.12398044235303 0 35.63286150481027 139.1239201728887 0 35.63280998157499 139.1238696876999 0 35.63278519588019 139.1238364484597 0 35.632789048722074 139.12380301698107 0 35.632838887623215 139.12374629709282 0 35.63291136215226 139.12367870063417 0 35.63296527318057 139.12360727349667 0 35.63298433705216 139.12353618622836 0 35.63298487366466 139.12345977204515 0 35.632965076717355 139.12340112458529 0 35.63288871463502 139.12330936216816 0 35.63284589802089 139.12329950689602 0 35.63293114744351 139.12346695751336 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84996</urf:zoneNumber>
			<urf:zoneName>石舟左沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_e5dfe8aa-34a6-4f87-b363-c4cf90cd9b82">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.63133136098352 139.12426191536449 0 35.631500975349184 139.12436601322935 0 35.631687093311704 139.12448019508423 0 35.631764635957786 139.1246820524698 0 35.63185132055279 139.12487652618168 0 35.63203768138818 139.12499085992533 0 35.632185196961075 139.1248717320303 0 35.632172851516565 139.1246168755687 0 35.63216052288363 139.124362363513 0 35.632148191833174 139.1241078383123 0 35.63214451467378 139.12403841339352 0 35.632130254779206 139.12402119650196 0 35.63211665425948 139.12398937019265 0 35.63210379373633 139.1239566242889 0 35.63209221339586 139.12388826951184 0 35.63203660326354 139.12368247660845 0 35.63202217749964 139.12363696606667 0 35.63201311729576 139.12361696633118 0 35.631996692013665 139.1236116341525 0 35.63198776178941 139.12361353919533 0 35.63197736768815 139.1236200203064 0 35.63195953769798 139.12362930521712 0 35.631858448220136 139.12367218513276 0 35.6318376537291 139.1236842343053 0 35.631812432675474 139.12370362600768 0 35.63178134177041 139.12373858505606 0 35.631773311961915 139.1237669511072 0 35.631753445665495 139.12381002634842 0 35.631671478084044 139.12393671030148 0 35.63163606713734 139.12399726543035 0 35.631612620769694 139.1240650160599 0 35.63160233951326 139.12409066381014 0 35.6315867563849 139.12410175486136 0 35.63154659448653 139.12411488794783 0 35.63149754444152 139.1241372268146 0 35.631479752929266 139.124152900446 0 35.63138330570861 139.12422494759974 0 35.63133136098352 139.12426191536449 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区小渕　佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">2</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>84995</urf:zoneNumber>
			<urf:zoneName>上小渕右沢</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<urf:SedimentDisasterProneArea gml:id="lsld_bf0395ec-3e25-4c0d-9631-6114b8080d71">
			<urf:validFrom>2016-03-18</urf:validFrom>
			<urf:prefecture codeSpace="../../codelists/Common_localPublicAuthorities.xml">14</urf:prefecture>
			<urf:lod1MultiSurface>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>35.646060852362424 139.12451402744892 0 35.646008961233086 139.12456936792418 0 35.64614554969716 139.1248590035702 0 35.646104683632245 139.12489834975563 0 35.64615164170368 139.12496747216198 0 35.64608404010681 139.12498622521292 0 35.64600623625422 139.12501350799414 0 35.64590013368881 139.12530854101303 0 35.64596411963459 139.12532954525463 0 35.64598719576223 139.12533712029793 0 35.64604725566468 139.12535683580285 0 35.646081031864206 139.12536792332693 0 35.64613431770832 139.1253854151899 0 35.6461670867465 139.12529977444666 0 35.646198961409894 139.12530697789703 0 35.646269864771135 139.12530418000296 0 35.64637889535772 139.1252468331096 0 35.646500837921955 139.12513521882184 0 35.646727684337556 139.1251657995772 0 35.64674439557652 139.1251453282392 0 35.64676892973057 139.12512839557797 0 35.64679804239931 139.1251138287494 0 35.64685762377627 139.1250968860354 0 35.64692611249833 139.12514607002421 0 35.64707822608094 139.12524465221645 0 35.64718641056878 139.12531817891994 0 35.6471835593724 139.12531848367007 0 35.64719680351578 139.12532524240976 0 35.64720607761956 139.1253160767772 0 35.64722401365108 139.1253141596426 0 35.647273351276205 139.12530888609763 0 35.64732545041121 139.12530331736846 0 35.64737342819764 139.12529818914933 0 35.647415242311276 139.12529371973838 0 35.64737805535516 139.12514610969845 0 35.64725638393661 139.12486680206533 0 35.6471609571992 139.1246354815445 0 35.646988064125885 139.12435801283647 0 35.646794261002036 139.1242499673346 0 35.646548861641975 139.12424279542205 0 35.646264769399224 139.12435626074165 0 35.64626325286151 139.12440237844922 0 35.64625197292934 139.12449203431493 0 35.646207284566955 139.12455647647505 0 35.646176024373574 139.12457464160138 0 35.64613288145505 139.12456475278088 0 35.64608565254295 139.1245344710988 0 35.646060852362424 139.12451402744892 0</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</urf:lod1MultiSurface>
			<urf:location>相模原市緑区佐野川</urf:location>
			<urf:disasterType codeSpace="../../codelists/SedimentDisasterProneArea_disasterType.xml">1</urf:disasterType>
			<urf:areaType codeSpace="../../codelists/SedimentDisasterProneArea_areaType.xml">1</urf:areaType>
			<urf:zoneNumber>151-H25-67026</urf:zoneNumber>
			<urf:zoneName>佐野川26</urf:zoneName>
			<urf:status codeSpace="../../codelists/SedimentDisasterProneArea_status.xml">0</urf:status>
		</urf:SedimentDisasterProneArea>
	</core:cityObjectMember>
</core:CityModel>

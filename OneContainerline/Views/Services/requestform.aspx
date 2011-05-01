<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/OneContainerline.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	requestform
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div style="padding-left:20px;">
	<div class="pageTitle-BG services-BG"><h3>Booking-rate Request Form</h3></div>
    </div>
    <div class="requestForm">
        <% using (Html.BeginForm())
           { %>
		    <table>
			    <tr>
				    <td style="width: 30%;">First Name</td>
				    <td class="width: 70%;"><input type="text" name="FirstName" /></td>
			    </tr>
			    <tr>
				    <td>Last Name</td>
				    <td><input type="text" name="LastName" /></td>
			    </tr>
			    <tr>
				    <td>Organization</td>
				    <td><input type="text" name="Organization" /></td>
			    </tr>
			    <tr>
				    <td>Phone</td>
				    <td><input type="text" name="Phone" /></td>
			    </tr>
			    <tr>
				    <td>Fax</td>
				    <td><input type="text" name="Fax" /></td>
			    </tr>
			    <tr>
				    <td>Email</td>
				    <td><input type="text" name="Email" /></td>
			    </tr>
			    <tr>
				    <td>Select Origin</td>
				    <td>
                        <select name="Origin">
                            <option value="">Select Origin </option>
                            <option value='Atlanta|-|ATL'>Atlanta</option>
                            <option value='Baltimore|-|BAL'>Baltimore</option>
                            <option value='Boston|-|BOS'>Boston</option>
                            <option value='Buffalo|-|BUF'>Buffalo</option>
                            <option value='Charleston|-|CHS'>Charleston</option>
                            <option value='Charlotte|-|CLT'>Charlotte</option>
                            <option value='Chicago|-|CHI'>Chicago</option>
                            <option value='Cincinnati|-|CIN'>Cincinnati</option>
                            <option value='Cleveland|-|CLE'>Cleveland</option>
                            <option value='Columbus|-|CMB'>Columbus</option>
                            <option value='Dallas|-|DAL'>Dallas</option>
                            <option value='Denver|-|DEN'>Denver</option>
                            <option value='Detroit|-|DET'>Detroit</option>
                            <option value='El Paso|-|ELP'>El Paso</option>
                            <option value='Fort Worth|-|FWT'>Fort Worth</option>
                            <option value='Greensboro|-|GSO'>Greensboro</option>
                            <option value='Halifax (Nova Scotia)|-|HFX'>Halifax (Nova Scotia)</option>
                            <option value='Houston|-|HOU'>Houston</option>
                            <option value='Huntsville|-|HSV'>Huntsville</option>
                            <option value='Indianapolis|-|IND'>Indianapolis</option>
                            <option value='Jacksonville (FL)|-|JAX'>Jacksonville (FL)</option>
                            <option value='Kansas City|-|KCT'>Kansas City</option>
                            <option value='Knoxville|-|TYS'>Knoxville</option>
                            <option value='Laredo|-|LAR'>Laredo</option>
                            <option value='LosAngeles|-|LAX'>LosAngeles</option>
                            <option value='Louisville|-|LOU'>Louisville</option>
                            <option value='Memphis|-|MEM'>Memphis</option>
                            <option value='Miami|-|MIA'>Miami</option>
                            <option value='Milwaukee G Mitchell|-|MKE'>Milwaukee G Mitchell</option>
                            <option value='Minneapolis|-|MNN'>Minneapolis</option>
                            <option value='Mobile|-|MOB'>Mobile</option>
                            <option value='Montgomery|-|MTG'>Montgomery</option>
                            <option value='Montreal|-|MTL'>Montreal</option>
                            <option value='Nashville|-|BNA'>Nashville</option>
                            <option value='NewOrleans|-|NOL'>NewOrleans</option>
                            <option value='NewYork|-|NYC'>NewYork</option>
                            <option value='Norfolk|-|NFK'>Norfolk</option>
                            <option value='Oakland|-|OAK'>Oakland</option>
                            <option value='Oklahoma City|-|OKC'>Oklahoma City</option>
                            <option value='Omaha|-|OMH'>Omaha</option>
                            <option value='Orlando|-|MCO'>Orlando</option>
                            <option value='Philadelphia|-|PHL'>Philadelphia</option>
                            <option value='Phoenix|-|PHX'>Phoenix</option>
                            <option value='Pittsburgh|-|PIT'>Pittsburgh</option>
                            <option value='Port Everglades|-|PTE'>Port Everglades</option>
                            <option value='Portland|-|PTL'>Portland</option>
                            <option value='Puerto Rico|-|PUT'>Puerto Rico</option>
                            <option value='Reno|-|REN'>Reno</option>
                            <option value='Salt Lake City|-|SLC'>Salt Lake City</option>
                            <option value='San Antonio|-|SAT'>San Antonio</option>
                            <option value='San Diego|-|SND'>San Diego</option>
                            <option value='San Pedro|-|SNP'>San Pedro</option>
                            <option value='Savannah|-|SAV'>Savannah</option>
                            <option value='Seattle|-|SEA'>Seattle</option>
                            <option value='St. Louis|-|STL'>St. Louis</option>
                            <option value='Tacoma|-|TAC'>Tacoma</option>
                            <option value='Tampa|-|TPA'>Tampa</option>
                            <option value='Toronto|-|TOR'>Toronto</option>
                            <option value='Tulsa|-|TUL'>Tulsa</option>
                            <option value='Vancouver|-|VAN'>Vancouver</option>
                            <option value='Wilmington|-|WIL'>Wilmington</option>
                            <option value='Winnipeg|-|WIN'>Winnipeg</option>
                        </select>
                    </td>
			    </tr>
			    <tr>
				    <td>Select Destination Country</td>
				    <td>
                        <select name="DestinationCountry">
                            <option value="">Select Destination</option>
                            <option value='Aarhus (Denmark)|-|60'>Aarhus (Denmark)</option>
                            <option value='Abidjan (Ivory Coast)|-|193'>Abidjan (Ivory Coast)</option>
                            <option value='Abu Dhabi (UAE)|-|33'>Abu Dhabi (UAE)</option>
                            <option value='Accra (Ghana)|-|355'>Accra (Ghana)</option>
                            <option value='Adelaide (Australia)|-|336'>Adelaide (Australia)</option>
                            <option value='Aden (Yemen)|-|34'>Aden (Yemen)</option>
                            <option value='Alexandria (Egypt)|-|86'>Alexandria (Egypt)</option>
                            <option value='Algiciras (Spain)|-|320'>Algiciras (Spain)</option>
                            <option value='Almata (Kazakhstan)|-|364'>Almata (Kazakhstan)</option>
                            <option value='Amsterdam (Netherland)|-|383'>Amsterdam (Netherland)</option>
                            <option value='Antofagasta (Chile)|-|155'>Antofagasta (Chile)</option>
                            <option value='Antwerp (Belgium)|-|61'>Antwerp (Belgium)</option>
                            <option value='Apia (Samoa)|-|337'>Apia (Samoa)</option>
                            <option value='Aqaba (Jordan)|-|35'>Aqaba (Jordan)</option>
                            <option value='Arica (Chile)|-|1'>Arica (Chile)</option>
                            <option value='Aruba|-|327'>Aruba</option>
                            <option value='Ashdod (Israel)|-|144'>Ashdod (Israel)</option>
                            <option value='Asuncion (Paraguay)|-|163'>Asuncion (Paraguay)</option>
                            <option value='Auckland (New Zealand)|-|140'>Auckland (New Zealand)</option>
                            <option value='Baghdad (Iraq)|-|331'>Baghdad (Iraq)</option>
                            <option value='Bahia Honda (Cuba)|-|393'>Bahia Honda (Cuba)</option>
                            <option value='Bahrain|-|36'>Bahrain</option>
                            <option value='Bangkok (Thailand)|-|109'>Bangkok (Thailand)</option>
                            <option value='Banjul (Gambia)|-|297'>Banjul (Gambia)</option>
                            <option value='Bar (Yugoslavia)|-|323'>Bar (Yugoslavia)</option>
                            <option value='Barcelona (Spain)|-|87'>Barcelona (Spain)</option>
                            <option value='Barranquilla (Columbia)|-|2'>Barranquilla (Columbia)</option>
                            <option value='Basel (Switzerland)|-|354'>Basel (Switzerland)</option>
                            <option value='Basra (Iraq)|-|332'>Basra (Iraq)</option>
                            <option value='Beijing (China)|-|245'>Beijing (China)</option>
                            <option value='Beira (Mozambique)|-|386'>Beira (Mozambique)</option>
                            <option value='Beirut (Lebanon)|-|88'>Beirut (Lebanon)</option>
                            <option value='Belfast (Ireland)|-|62'>Belfast (Ireland)</option>
                            <option value='Belize (Belize)|-|3'>Belize (Belize)</option>
                            <option value='Bergen (Norway)|-|368'>Bergen (Norway)</option>
                            <option value='Bilbao (Spain)|-|89'>Bilbao (Spain)</option>
                            <option value='Bissau (Guinea Bissau)|-|298'>Bissau (Guinea Bissau)</option>
                            <option value='Boma (Congo)|-|385'>Boma (Congo)</option>
                            <option value='Bordeaux (France)|-|312'>Bordeaux (France)</option>
                            <option value='Bremerhaven (Germany)|-|63'>Bremerhaven (Germany)</option>
                            <option value='Bridgetown (Barbados)|-|355'>Bridgetown (Barbados)</option>
                            <option value='Brisbane (Australia)|-|139'>Brisbane (Australia)</option>
                            <option value='Bristol (UK)|-|360'>Bristol (UK)</option>
                            <option value='Budapest (Hungary)|-|358'>Budapest (Hungary)</option>
                            <option value='Buenaventura (Columbia)|-|4'>Buenaventura (Columbia)</option>
                            <option value='Buenos Aires (Argentina)|-|5'>Buenos Aires (Argentina)</option>
                            <option value='Busan (South Korea)|-|110'>Busan (South Korea)</option>
                            <option value='Cadiz (Spain)|-|186'>Cadiz (Spain)</option>
                            <option value='Calcutta / Kolkatta (India)|-|167'>Calcutta / Kolkatta (India)</option>
                            <option value='Callao (Peru)|-|6'>Callao (Peru)</option>
                            <option value='Camaguey (Cuba)|-|397'>Camaguey (Cuba)</option>
                            <option value='Capetown (South Africa)|-|194'>Capetown (South Africa)</option>
                            <option value='Cap-Haitien (Haiti)|-|374'>Cap-Haitien (Haiti)</option>
                            <option value='Cardenas (Cuba)|-|391'>Cardenas (Cuba)</option>
                            <option value='Cartagena (Columbia)|-|7'>Cartagena (Columbia)</option>
                            <option value='Casablanca (Morocco)|-|90'>Casablanca (Morocco)</option>
                            <option value='Castries (St. Lucia)|-|370'>Castries (St. Lucia)</option>
                            <option value='Caucedo (Dominican Republic)|-|389'>Caucedo (Dominican Republic)</option>
                            <option value='Cayenne (French Guiana)|-|372'>Cayenne (French Guiana)</option>
                            <option value='Cebu (Philippines)|-|177'>Cebu (Philippines)</option>
                            <option value='Chennai / Madras (India)|-|165'>Chennai / Madras (India)</option>
                            <option value='Chittagong (Bangla Desh)|-|38'>Chittagong (Bangla Desh)</option>
                            <option value='Christchurch (New Zealand)|-|378'>Christchurch (New Zealand)</option>
                            <option value='Cienfuegos (Cuba)|-|396'>Cienfuegos (Cuba)</option>
                            <option value='Cochin (India)|-|290'>Cochin (India)</option>
                            <option value='Colombo (Sri Lanka)|-|183'>Colombo (Sri Lanka)</option>
                            <option value='Colon (Panama)|-|8'>Colon (Panama)</option>
                            <option value='Conakry (Guinea)|-|299'>Conakry (Guinea)</option>
                            <option value='Constanta (Romania)|-|64'>Constanta (Romania)</option>
                            <option value='Copenhagen (Denmark)|-|65'>Copenhagen (Denmark)</option>
                            <option value='Cork (Ireland)|-|66'>Cork (Ireland)</option>
                            <option value='Cotonou (Benin)|-|300'>Cotonou (Benin)</option>
                            <option value='Curacao|-|10'>Curacao</option>
                            <option value='Da Nang (Vietnam)|-|288'>Da Nang (Vietnam)</option>
                            <option value='Dakar (Senegal)|-|301'>Dakar (Senegal)</option>
                            <option value='Dalian (China)|-|111'>Dalian (China)</option>
                            <option value='Damietta (Egypt)|-|91'>Damietta (Egypt)</option>
                            <option value='Dammam (Saudi Arabia)|-|39'>Dammam (Saudi Arabia)</option>
                            <option value='Dar Es Salaam (Tanzania)|-|358'>Dar Es Salaam (Tanzania)</option>
                            <option value='Davao (Philippines)|-|285'>Davao (Philippines)</option>
                            <option value='Delhi (India)|-|166'>Delhi (India)</option>
                            <option value='Dhaka (Bangadesh)|-|292'>Dhaka (Bangadesh)</option>
                            <option value='Djibouti (Djibouti)|-|333'>Djibouti (Djibouti)</option>
                            <option value='Doha (Qatar)|-|40'>Doha (Qatar)</option>
                            <option value='Doula (Cameroon)|-|190'>Doula (Cameroon)</option>
                            <option value='Dubai (UAE)|-|41'>Dubai (UAE)</option>
                            <option value='Dublin (Ireland)|-|67'>Dublin (Ireland)</option>
                            <option value='Durban (South Africa)|-|195'>Durban (South Africa)</option>
                            <option value='Durres (Albania)|-|362'>Durres (Albania)</option>
                            <option value='Felixstowe (UK)|-|68'>Felixstowe (UK)</option>
                            <option value='Fort De France (Martinique)|-|371'>Fort De France (Martinique)</option>
                            <option value='Fortaleza (Brazil)|-|11'>Fortaleza (Brazil)</option>
                            <option value='Fos (France)|-|316'>Fos (France)</option>
                            <option value='Foshan (China)|-|152'>Foshan (China)</option>
                            <option value='Frederikstad (Norway)|-|208'>Frederikstad (Norway)</option>
                            <option value='Freeport|-|358'>Freeport</option>
                            <option value='Freetown (Africa)|-|302'>Freetown (Africa)</option>
                            <option value='Fremantle (Australia)|-|338'>Fremantle (Australia)</option>
                            <option value='Fujeirah (UAE)|-|42'>Fujeirah (UAE)</option>
                            <option value='Gdansk (Poland)|-|212'>Gdansk (Poland)</option>
                            <option value='Gdynia (Poland)|-|211'>Gdynia (Poland)</option>
                            <option value='Gemlik (Turkey)|-|321'>Gemlik (Turkey)</option>
                            <option value='Genoa (Italy)|-|145'>Genoa (Italy)</option>
                            <option value='Georgetown (Grand Cayman)|-|384'>Georgetown (Grand Cayman)</option>
                            <option value='Georgetown (Guyana)|-|381'>Georgetown (Guyana)</option>
                            <option value='Gioia Tauro (Italy)|-|93'>Gioia Tauro (Italy)</option>
                            <option value='Gonaives (Haiti)|-|375'>Gonaives (Haiti)</option>
                            <option value='Gothenburg (Sweden)|-|69'>Gothenburg (Sweden)</option>
                            <option value='Guanta (Venezuala)|-|12'>Guanta (Venezuala)</option>
                            <option value='Guantanamo (Cuba)|-|399'>Guantanamo (Cuba)</option>
                            <option value='Guatemala City|-|325'>Guatemala City</option>
                            <option value='Guayaquil (Ecuador)|-|13'>Guayaquil (Ecuador)</option>
                            <option value='Gydnia (Poland)|-|70'>Gydnia (Poland)</option>
                            <option value='Hacourt (Nigeria)|-|153'>Hacourt (Nigeria)</option>
                            <option value='Haifa (Israel)|-|146'>Haifa (Israel)</option>
                            <option value='Haiphong (Vietnam)|-|180'>Haiphong (Vietnam)</option>
                            <option value='Hamburg (Germany)|-|71'>Hamburg (Germany)</option>
                            <option value='Hamilton (Bermuda)|-|400'>Hamilton (Bermuda)</option>
                            <option value='Hamina (Finland)|-|206'>Hamina (Finland)</option>
                            <option value='Havana (Cuba)|-|394'>Havana (Cuba)</option>
                            <option value='Helsingborg (Sweden)|-|209'>Helsingborg (Sweden)</option>
                            <option value='Helsinki (Finland)|-|72'>Helsinki (Finland)</option>
                            <option value='Ho Chi Minh City (Vietnam)|-|179'>Ho Chi Minh City (Vietnam)</option>
                            <option value='Hodeidah (Yemen)|-|43'>Hodeidah (Yemen)</option>
                            <option value='Hong Kong|-|112'>Hong Kong</option>
                            <option value='Honiara (Solomon Islands)|-|339'>Honiara (Solomon Islands)</option>
                            <option value='Honolulu (Hawaii)|-|388'>Honolulu (Hawaii)</option>
                            <option value='Illichivsk (Ukraine)|-|322'>Illichivsk (Ukraine)</option>
                            <option value='Inchon (Korea)|-|219'>Inchon (Korea)</option>
                            <option value='Iquique (Chile)|-|156'>Iquique (Chile)</option>
                            <option value='Istanbul (Turkey)|-|94'>Istanbul (Turkey)</option>
                            <option value='Itajai (Brazil)|-|14'>Itajai (Brazil)</option>
                            <option value='Izmir (Turkey)|-|95'>Izmir (Turkey)</option>
                            <option value='Jakarta (Indonesia)|-|113'>Jakarta (Indonesia)</option>
                            <option value='Jebel Ali (UAE)|-|44'>Jebel Ali (UAE)</option>
                            <option value='Jeddah (Saudi Arabia)|-|45'>Jeddah (Saudi Arabia)</option>
                            <option value='Kaohsiung (China)|-|114'>Kaohsiung (China)</option>
                            <option value='Karachi (Pakistan)|-|46'>Karachi (Pakistan)</option>
                            <option value='Keelung (China)|-|115'>Keelung (China)</option>
                            <option value='Khor Fakkan (Sharjah)|-|47'>Khor Fakkan (Sharjah)</option>
                            <option value='Kingston (Jamaica)|-|15'>Kingston (Jamaica)</option>
                            <option value='Klaipeda (Lithuania)|-|328'>Klaipeda (Lithuania)</option>
                            <option value='Kobe (Japan)|-|116'>Kobe (Japan)</option>
                            <option value='Koper (Slovenia)|-|185'>Koper (Slovenia)</option>
                            <option value='Kotka (Finland)|-|73'>Kotka (Finland)</option>
                            <option value='Kristiansand (Norway)|-|207'>Kristiansand (Norway)</option>
                            <option value='Kuwait|-|48'>Kuwait</option>
                            <option value='La Guaira (Venezuala)|-|16'>La Guaira (Venezuala)</option>
                            <option value='La Spezia (Italy)|-|96'>La Spezia (Italy)</option>
                            <option value='Laem Chabang (Thailand)|-|176'>Laem Chabang (Thailand)</option>
                            <option value='Lagos (Nigeria)|-|188'>Lagos (Nigeria)</option>
                            <option value='Laranca (Cyprus)|-|97'>Laranca (Cyprus)</option>
                            <option value='Lat Krabang (Thailand)|-|286'>Lat Krabang (Thailand)</option>
                            <option value='Lattakia (Syria)|-|147'>Lattakia (Syria)</option>
                            <option value='Lautoka (Fiji)|-|340'>Lautoka (Fiji)</option>
                            <option value='Lazaro Cardenas (Mexico)|-|377'>Lazaro Cardenas (Mexico)</option>
                            <option value='Le Havre (France)|-|74'>Le Havre (France)</option>
                            <option value='Leghorn (Italy)|-|98'>Leghorn (Italy)</option>
                            <option value='Leixoes (Potrugal)|-|99'>Leixoes (Potrugal)</option>
                            <option value='Libreville (Gabon)|-|303'>Libreville (Gabon)</option>
                            <option value='Limassol (Cyprus)|-|100'>Limassol (Cyprus)</option>
                            <option value='Lisbon (Portugal)|-|101'>Lisbon (Portugal)</option>
                            <option value='Liverpool|-|352'>Liverpool</option>
                            <option value='Livorno (Italy)|-|148'>Livorno (Italy)</option>
                            <option value='Lobito (Angola)|-|304'>Lobito (Angola)</option>
                            <option value='Lome (Togo)|-|192'>Lome (Togo)</option>
                            <option value='Luanda (Angola)|-|305'>Luanda (Angola)</option>
                            <option value='Lyttletown (New Zealand)|-|142'>Lyttletown (New Zealand)</option>
                            <option value='Madrid (Spain)|-|215'>Madrid (Spain)</option>
                            <option value='Malabo (Eq. Guinea)|-|306'>Malabo (Eq. Guinea)</option>
                            <option value='Malmo (Sweden)|-|75'>Malmo (Sweden)</option>
                            <option value='Malta (Malta)|-|184'>Malta (Malta)</option>
                            <option value='Managua|-|326'>Managua</option>
                            <option value='Manaus|-|329'>Manaus</option>
                            <option value='Manila (Philippines)|-|117'>Manila (Philippines)</option>
                            <option value='Manta (Ecuador)|-|350'>Manta (Ecuador)</option>
                            <option value='Manzanillo (Mexico)|-|17'>Manzanillo (Mexico)</option>
                            <option value='Maputo (Mozambique)|-|387'>Maputo (Mozambique)</option>
                            <option value='Maracaibo (Venezuela)|-|330'>Maracaibo (Venezuela)</option>
                            <option value='Mariel (Cuba)|-|392'>Mariel (Cuba)</option>
                            <option value='Marseille (France)|-|214'>Marseille (France)</option>
                            <option value='Matanzas (Cuba)|-|395'>Matanzas (Cuba)</option>
                            <option value='Melbourne (Australia)|-|138'>Melbourne (Australia)</option>
                            <option value='Mena Al Ahmadi (Kuwait)|-|49'>Mena Al Ahmadi (Kuwait)</option>
                            <option value='Mersin (Turkey)|-|149'>Mersin (Turkey)</option>
                            <option value='Mexico City|-|324'>Mexico City</option>
                            <option value='Milan (Italy)|-|102'>Milan (Italy)</option>
                            <option value='Mina Qaboos (Oman)|-|50'>Mina Qaboos (Oman)</option>
                            <option value='Mombasa (Kenya)|-|187'>Mombasa (Kenya)</option>
                            <option value='Monrovia (Liberia)|-|307'>Monrovia (Liberia)</option>
                            <option value='Montevideo (Uruguay)|-|18'>Montevideo (Uruguay)</option>
                            <option value='Moscow (Russia)|-|76'>Moscow (Russia)</option>
                            <option value='Mumbai / Bombay (India)|-|164'>Mumbai / Bombay (India)</option>
                            <option value='Muscat|-|51'>Muscat</option>
                            <option value='Nagoya (Japan)|-|118'>Nagoya (Japan)</option>
                            <option value='Naples (Italy)|-|150'>Naples (Italy)</option>
                            <option value='Nassau (Bahamas)|-|357'>Nassau (Bahamas)</option>
                            <option value='Nhava Sheva (India)|-|52'>Nhava Sheva (India)</option>
                            <option value='Nice (France)|-|359'>Nice (France)</option>
                            <option value='Ningbo (China)|-|130'>Ningbo (China)</option>
                            <option value='Norrkoeping (Sweden)|-|210'>Norrkoeping (Sweden)</option>
                            <option value='Nouakchott (Mauritania)|-|308'>Nouakchott (Mauritania)</option>
                            <option value='Noumea (New Caledonia)|-|341'>Noumea (New Caledonia)</option>
                            <option value='Novorossiysk (Russia)|-|319'>Novorossiysk (Russia)</option>
                            <option value='Nuevitas (Cuba)|-|390'>Nuevitas (Cuba)</option>
                            <option value='Nukualofa (Tonga)|-|342'>Nukualofa (Tonga)</option>
                            <option value='Odessa (Ukraine)|-|151'>Odessa (Ukraine)</option>
                            <option value='Osaka (Japan)|-|119'>Osaka (Japan)</option>
                            <option value='Oslo (Norway)|-|77'>Oslo (Norway)</option>
                            <option value='Pago Pago (Samoa)|-|335'>Pago Pago (Samoa)</option>
                            <option value='Paita (Peru)|-|19'>Paita (Peru)</option>
                            <option value='Palermo (Italy)|-|200'>Palermo (Italy)</option>
                            <option value='Panama City (South America)|-|20'>Panama City (South America)</option>
                            <option value='Papeete (Tahiti)|-|343'>Papeete (Tahiti)</option>
                            <option value='Paranagua (Brazil)|-|161'>Paranagua (Brazil)</option>
                            <option value='Pasir Gudang (Malaysia)|-|173'>Pasir Gudang (Malaysia)</option>
                            <option value='Pecem (Fortaleza) (Brazil)|-|171'>Pecem (Fortaleza) (Brazil)</option>
                            <option value='Penang (Malaysia)|-|120'>Penang (Malaysia)</option>
                            <option value='Phnom Penh (Cambodia)|-|294'>Phnom Penh (Cambodia)</option>
                            <option value='Piraeus (Greece )|-|103'>Piraeus (Greece )</option>
                            <option value='Ploce (Croatia)|-|314'>Ploce (Croatia)</option>
                            <option value='Point Lisas (Trinidad)|-|353'>Point Lisas (Trinidad)</option>
                            <option value='Point Noire (Congo)|-|309'>Point Noire (Congo)</option>
                            <option value='Port au Prince (Haiti)|-|21'>Port au Prince (Haiti)</option>
                            <option value='Port Elizabeth (South Africa)|-|196'>Port Elizabeth (South Africa)</option>
                            <option value='Port Harcourt (Nigeria)|-|310'>Port Harcourt (Nigeria)</option>
                            <option value='Port Kelang (Malaysia)|-|121'>Port Kelang (Malaysia)</option>
                            <option value='Port Moresby (Papua New Guinea)|-|344'>Port Moresby (Papua New Guinea)</option>
                            <option value='Port of Spain (Trinidad and Tobago)|-|22'>Port of Spain (Trinidad and Tobago)</option>
                            <option value='Port Rashid (Dubai)|-|53'>Port Rashid (Dubai)</option>
                            <option value='Port Said (Egypt)|-|104'>Port Said (Egypt)</option>
                            <option value='Port Sultan (Oman)|-|54'>Port Sultan (Oman)</option>
                            <option value='Port Vila (Vanuatu)|-|345'>Port Vila (Vanuatu)</option>
                            <option value='Porto (Portugal)|-|216'>Porto (Portugal)</option>
                            <option value='Poti (Georgia)|-|78'>Poti (Georgia)</option>
                            <option value='Progreso (Mexico)|-|376'>Progreso (Mexico)</option>
                            <option value='Puerto Cabello (Venezuala)|-|23'>Puerto Cabello (Venezuala)</option>
                            <option value='Puerto Calderas (Costa Rica)|-|382'>Puerto Calderas (Costa Rica)</option>
                            <option value='Puerto Cortes (Honduras)|-|24'>Puerto Cortes (Honduras)</option>
                            <option value='Puerto Limon (Costa Rica)|-|25'>Puerto Limon (Costa Rica)</option>
                            <option value='Puerto Plata (Dominican Republic)|-|361'>Puerto Plata (Dominican Republic)</option>
                            <option value='Pusan (Korea)|-|172'>Pusan (Korea)</option>
                            <option value='Putian (China)|-|266'>Putian (China)</option>
                            <option value='Qatar|-|218'>Qatar</option>
                            <option value='Qingdao (China)|-|122'>Qingdao (China)</option>
                            <option value='Raratonga (Cook Islands)|-|346'>Raratonga (Cook Islands)</option>
                            <option value='Riga (Latvia)|-|313'>Riga (Latvia)</option>
                            <option value='Rijeka (Croatia)|-|315'>Rijeka (Croatia)</option>
                            <option value='Rio De Janeiro (Brazil)|-|26'>Rio De Janeiro (Brazil)</option>
                            <option value='Rio Grande (Brazil)|-|27'>Rio Grande (Brazil)</option>
                            <option value='Rio Haina (Dominican Rep.)|-|28'>Rio Haina (Dominican Rep.)</option>
                            <option value='Riyadh (Saudi Arabia)|-|56'>Riyadh (Saudi Arabia)</option>
                            <option value='Roaten (Honduras)|-|373'>Roaten (Honduras)</option>
                            <option value='Rome (Italy)|-|217'>Rome (Italy)</option>
                            <option value='Rotterdam (Netherland)|-|79'>Rotterdam (Netherland)</option>
                            <option value='Salvador (Brazil)|-|170'>Salvador (Brazil)</option>
                            <option value='San Antonio (Chile)|-|351'>San Antonio (Chile)</option>
                            <option value='San Jose (Costa Rica)|-|356'>San Jose (Costa Rica)</option>
                            <option value='San Juan (Puerto Rico)|-|349'>San Juan (Puerto Rico)</option>
                            <option value='San Salvador (El Salvador)|-|197'>San Salvador (El Salvador)</option>
                            <option value='San Vicente (Chile)|-|168'>San Vicente (Chile)</option>
                            <option value='Santa Marta (Columbia)|-|159'>Santa Marta (Columbia)</option>
                            <option value='Santiago de Cuba|-|398'>Santiago de Cuba</option>
                            <option value='Santos (Brazil)|-|30'>Santos (Brazil)</option>
                            <option value='Sao Francisco Do Sul (Brazil)|-|169'>Sao Francisco Do Sul (Brazil)</option>
                            <option value='Semarang (Indonesia)|-|175'>Semarang (Indonesia)</option>
                            <option value='Seoul (South Korea)|-|220'>Seoul (South Korea)</option>
                            <option value='Shanghai (China)|-|123'>Shanghai (China)</option>
                            <option value='Sharjah (UAE)|-|57'>Sharjah (UAE)</option>
                            <option value='Shekou (Asia)|-|136'>Shekou (Asia)</option>
                            <option value='Shenzhen (China)|-|271'>Shenzhen (China)</option>
                            <option value='Shuaiba (Africa)|-|58'>Shuaiba (Africa)</option>
                            <option value='Shuwaikh (Kuwait)|-|59'>Shuwaikh (Kuwait)</option>
                            <option value='Singapore|-|124'>Singapore</option>
                            <option value='Southampton (UK)|-|143'>Southampton (UK)</option>
                            <option value='St. Johns (Antigua)|-|369'>St. Johns (Antigua)</option>
                            <option value='St. Petersburg (Russia)|-|80'>St. Petersburg (Russia)</option>
                            <option value='Stockholm (Sweden)|-|81'>Stockholm (Sweden)</option>
                            <option value='Suape (Brazil)|-|162'>Suape (Brazil)</option>
                            <option value='Surabaya (Indonesia)|-|125'>Surabaya (Indonesia)</option>
                            <option value='Suva (Fiji)|-|347'>Suva (Fiji)</option>
                            <option value='Sydney (Australia)|-|137'>Sydney (Australia)</option>
                            <option value='Szczecin (Poland)|-|213'>Szczecin (Poland)</option>
                            <option value='Takoradi (Ghana)|-|311'>Takoradi (Ghana)</option>
                            <option value='Talcahuano (Chile)|-|157'>Talcahuano (Chile)</option>
                            <option value='Tallinn (Estonia)|-|83'>Tallinn (Estonia)</option>
                            <option value='Tampico (Mexico)|-|199'>Tampico (Mexico)</option>
                            <option value='Tauranga (New Zealand)|-|141'>Tauranga (New Zealand)</option>
                            <option value='Tema (Ghana)|-|189'>Tema (Ghana)</option>
                            <option value='Thamesport (UK)|-|82'>Thamesport (UK)</option>
                            <option value='Thessaloniki (Greece)|-|105'>Thessaloniki (Greece)</option>
                            <option value='Tianjin (China)|-|131'>Tianjin (China)</option>
                            <option value='Tiblisi (Europe)|-|367'>Tiblisi (Europe)</option>
                            <option value='Toamasina (Madagascar)|-|380'>Toamasina (Madagascar)</option>
                            <option value='Tokyo (Japan)|-|126'>Tokyo (Japan)</option>
                            <option value='Trieste (Italy)|-|317'>Trieste (Italy)</option>
                            <option value='Tripoli (Libya)|-|366'>Tripoli (Libya)</option>
                            <option value='Tunis (Tunisia)|-|84'>Tunis (Tunisia)</option>
                            <option value='Tuticorin (India)|-|291'>Tuticorin (India)</option>
                            <option value='Umm Qasr (Iraq)|-|401'>Umm Qasr (Iraq)</option>
                            <option value='Valencia (Spain)|-|107'>Valencia (Spain)</option>
                            <option value='Valparaiso (Chile)|-|31'>Valparaiso (Chile)</option>
                            <option value='Varna (Bulgaria)|-|85'>Varna (Bulgaria)</option>
                            <option value='Vava`u (Tonga)|-|348'>Vava'u (Tonga)</option>
                            <option value='Venice (Italy)|-|318'>Venice (Italy)</option>
                            <option value='Veracruz (Mexico)|-|198'>Veracruz (Mexico)</option>
                            <option value='Vigo (Spain)|-|108'>Vigo (Spain)</option>
                            <option value='Vitoria (Brazil)|-|32'>Vitoria (Brazil)</option>
                            <option value='Walvis Bay (Namibia)|-|363'>Walvis Bay (Namibia)</option>
                            <option value='Wellington (New Zealand)|-|379'>Wellington (New Zealand)</option>
                            <option value='Xiamen (China)|-|133'>Xiamen (China)</option>
                            <option value='Yantian (China)|-|132'>Yantian (China)</option>
                            <option value='Yokohama (Japan)|-|127'>Yokohama (Japan)</option>
                            <option value='Zagreb (Croatia)|-|334'>Zagreb (Croatia</option>
                        </select>
                    </td>
			    </tr>
			    <tr>
				    <td>Select Destination or Nearest City</td>
				    <td><select name="DestinationCity"></select></td>
			    </tr>
			    <tr>
				    <td>Select Description of Commodity</td>
				    <td>
                        <select name="Commodity">
                            <option value="">Select Commodity</option><option value="AGRICULTURAL PRODUCTS">AGRICULTURAL PRODUCTS</option><option value="AIRCRAFT AND PARTS">AIRCRAFT AND PARTS</option><option value="AUTOMOBILE">AUTOMOBILE</option><option value="AUTOMIBILES &amp; PARTS">AUTOMIBILES &amp; PARTS </option><option value="BOAT">BOAT</option><option value="BRASSWARE &amp; BRONZEWARE">BRASSWARE &amp; BRONZEWARE</option><option value="BUILDING &amp; CONSTRUCTION MATERIALS">BUILDING &amp; CONSTRUCTION MATERIALS </option><option value="CANNED FOOD (PROCESSED AGRICULTURAL PRODUCTS)">CANNED FOOD (PROCESSED AGRICULTURAL PRODUCTS)</option><option value="CERAMIC &amp; CHINAWARE">CERAMIC &amp; CHINAWARE</option><option value="CHARITABLE DONATIONS">CHARITABLE DONATIONS</option><option value="CHEMICALS (HAZARDOUS)">CHEMICALS (HAZARDOUS)</option><option value="CHEMICALS (NON-HAZARDOUS)">CHEMICALS (NON-HAZARDOUS)</option><option value="COMPUTERS AND PARTS">COMPUTERS AND PARTS </option><option value="CONSTRUCTION MATERIALS">CONSTRUCTION MATERIALS </option><option value="COSMETICS">COSMETICS </option><option value="DEPARTMENT STORE MERCHANDISE">DEPARTMENT STORE MERCHANDISE</option><option value="DONATIONS">DONATIONS </option><option value="DRY GOODS">DRY GOODS </option><option value="ELECTRICAL ITEMS">ELECTRICAL ITEMS </option><option value="ELECTRONICS">ELECTRONICS</option><option value="FABRICS &amp; TEXTILE GOODS">FABRICS &amp; TEXTILE GOODS</option><option value="FERTILIZER">FERTILIZER</option><option value="FIBER &amp; YARN">FIBER &amp; YARN</option><option value="FINE ART">FINE ART</option><option value="FINISHED GOODS">FINISHED GOODS</option><option value="FOOD STUFFS (PROCESSED FOOD PRODUCTS)">FOOD STUFFS (PROCESSED FOOD PRODUCTS)</option><option value="FOOTWEAR">FOOTWEAR</option><option value="FURNITURE ">FURNITURE</option><option value="GARMENTS &amp; GARMENT ACCESSORIES">GARMENTS &amp; GARMENT ACCESSORIES</option><option value="GIFTS &amp; HANDICRAFTS">GIFTS &amp; HANDICRAFTS</option><option value="GLASS &amp; GLASS PRODUCTS">GLASS &amp; GLASS PRODUCTS</option><option value="GLOVES">GLOVES</option><option value="HANDBAGS &amp; LUGGAGE">HANDBAGS &amp; LUGGAGE</option><option value="HARDWARE">HARDWARE</option><option value="HAZARDOUS CARGO">HAZARDOUS CARGO</option><option value="HELICOPTER">HELICOPTER</option><option value="HOME DECORATIVE ITEMS">HOME DECORATIVE ITEMS</option><option value="HOUSEHOLD GOODS">HOUSEHOLD GOODS</option><option value="HUMANITARIAN AID">HUMANITARIAN AID</option><option value="HYGIENE &amp; PERSONAL CARE PRODUCTS">HYGIENE &amp; PERSONAL CARE PRODUCTS</option><option value="IRON &amp; STEEL PRODUCTS">IRON &amp; STEEL PRODUCTS</option><option value="LATEX">LATEX</option><option value="LEATHER &amp; HIDE PRODUCTS">LEATHER &amp; HIDE PRODUCTS</option><option value="MACHINERY &amp; EQUIPMENTS">MACHINERY &amp; EQUIPMENTS</option><option value="MEDICAL &amp; PHARMACEUTICAL PRODUCTS">MEDICAL &amp; PHARMACEUTICAL PRODUCTS</option><option value="MELAMINE PRODUCTS">MELAMINE PRODUCTS</option><option value="METAL PRODUCTS">METAL PRODUCTS</option><option value="MOTORCYCLES AND PARTS">MOTORCYCLES AND PARTS</option><option value="OFFICE EQUIPMENT">OFFICE EQUIPMENT</option><option value="PAPER WARE &amp; PRINTED MATERIALS">PAPER WARE &amp; PRINTED MATERIALS</option><option value="PARTS FOR SHIP IN TRANSIT">PARTS FOR SHIP IN TRANSIT</option><option value="PERSONAL CARE PRODUCTS">PERSONAL CARE PRODUCTS</option><option value="PERSONAL EFFECTS">PERSONAL EFFECTS</option><option value="PETROCHEMICAL">PETROCHEMICAL</option><option value="PLASTIC BAGS">PLASTIC BAGS</option><option value="PLASTIC PRODUCTS">PLASTIC PRODUCTS</option><option value="PRECISION INSTRUMENTS">PRECISION INSTRUMENTS</option><option value="PROCESSED AGRICULTURAL PRODUCTS">PROCESSED AGRICULTURAL PRODUCTS</option><option value="PROCESSED FOOD STUFF">PROCESSED FOOD STUFF</option><option value="RAW MATERIALS">RAW MATERIALS</option><option value="RELIEF GOODS">RELIEF GOODS</option><option value="RUBBER PRODUCTS">RUBBER PRODUCTS</option><option value="SAMPLES">SAMPLES</option><option value="SEMI FINISHED GOODS">SEMI FINISHED GOODS</option><option value="SEEDS">SEEDS</option><option value="SPARE PARTS">SPARE PARTS</option><option value="SPORTING &amp; TRAVELLING PRODUCTS">SPORTING &amp; TRAVELLING PRODUCTS</option><option value="STATIONERY &amp; OFFICE SUPPLIES">STATIONERY &amp; OFFICE SUPPLIES</option><option value="TEXTILE GOODS">TEXTILE GOODS</option><option value="TOYS">TOYS</option><option value="TRACTORS">TRACTORS</option><option value="WOODENWARE">WOODENWARE</option><option value="WOOD PRODUCTS">WOOD PRODUCTS</option><option value="YARN">YARN</option>
                        </select>
                    </td>
			    </tr>
			    <tr>
				    <td>Weight (Estimate OK)</td>
				    <td>
					    <input type="text" name="Weight" />
					    <select name="WeightUnit">
						    <option value="kg">kg.</option>
						    <option value="lbs">lbs.</option>
					    </select>
				    </td>
			    </tr>
			    <tr>
				    <td>20' Container</td>
				    <td>
					    <input type="text" name="NumberOfContainers-20" /> No/s (Enter number of Containers)
					    <span>(Please refer to <a href="container.php">Container Dimensions</a>)</span>
				    </td>
			    </tr>
			    <tr>
				    <td>40' Container</td>
				    <td>
					    <input type="text" name="NumberOfContainers-40" /> No/s (Enter number of Containers)
					    <span>(Please refer to <a href="container.php">Container Dimensions</a>)</span>
				    </td>
			    </tr>
			    <tr>
				    <td>Other Container Type</td>
				    <td>
					    <select name="OtherContainerType">
						    <option value="Open Top">Open Top</option>
						    <option value="Flat Rack">Flat Rack</option>
						    <option value="Reefer">Reefer</option>
					    </select>
					    <span>(Please refer to <a href="container.php">Container Dimensions</a>)</span>
				    </td>
			    </tr>
			    <tr>
				    <td>Type of Goods</td>
				    <td>
					    <input type="radio" name="TypeOfGoods" value="Household Goods" /><label for="TypeOfGoods">Household Goods</label>
					    <input type="radio" name="TypeOfGoods" value="Industrial Goods" /><label for="TypeOfGoods">Industrial Goods</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Is the Cargo Hazardous Material?</td>
				    <td>
					    <input type="radio" name="IsHazardous" value="Yes" /><label for="IsHazardous">Yes</label>
					    <input type="radio" name="IsHazardous" value="No" /><label for="IsHazardous">No</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Do You Need The Container Be Sent To Your Loading Area?</td>
				    <td>
					    <select name="PortToLoadDistance">
                            <option selected="" value="">Select Distance
			                </option><option value="10miles"> 1 - 10 Miles (1 - 16 Kms.)
			                </option><option value="50miles"> 11 - 50 Miles (17 - 80 Kms.)
			                </option><option value="100miles"> 51 - 100 Miles (81 - 161 Kms.)
			                </option><option value="300miles"> 101 - 200 Miles (162 - 322 Kms.)
			                </option><option value="500miles"> 201 - 300 Miles (323 - 483 Kms.)
			                </option><option value="700miles"> 301 - 400 Miles (484 - 644 Kms.)
			                </option><option value="1000miles"> 401 - 500 Miles (645 - 805 Kms.)
			                </option><option value="1200miles"> 501 - 600 Miles (806 - 965 Kms.)
			                </option><option value="1500miles"> 601 - 700 Miles (966 - 1126 Kms.)
			                </option>
                        </select><label for="PortToLoadDistance">Select Distance from Origin Port to Load Area.</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Do You Need Customs Clearance At Origin?</td>
				    <td>
					    <input type="radio" name="NeedClearance" value="Yes" /><label for="NeedClearance">Yes</label>
					    <input type="radio" name="NeedClearance" value="No" /><label for="NeedClearance">No</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Residential Delivery Required?</td>
				    <td>
					    <input type="radio" name="ResidencialRequried" value="Yes" /><label for="ResidencialRequried">Yes</label>
					    <input type="radio" name="ResidencialRequried" value="No" /><label for="ResidencialRequried">No</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Do you want to get charged by our Customs Broker for customs clearance at destination? Duties/Taxes Not Included.</td>
				    <td>
					    <input type="radio" name="ResidencialRequried" value="Yes" /><label for="ResidencialRequried">Yes</label>
					    <input type="radio" name="ResidencialRequried" value="No" /><label for="ResidencialRequried">No, Self hired customer</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Do You Need Delivery?</td>
				    <td>
					    <input type="check" name="NeedDelivery" /><label for="NeedDelivery">Yes</label>
					    <select name="DeliveryDistance">
                            <option selected="" value="">Select Distance
			                  </option><option value="10miles"> 1 - 10 Miles (1 - 16 Kms.)
			                  </option><option value="50miles"> 11 - 50 Miles (17 - 80 Kms.)
			                  </option><option value="100miles"> 51 - 100 Miles (81 - 161 Kms.)
			                  </option><option value="300miles"> 101 - 200 Miles (162 - 322 Kms.)
			                  </option><option value="500miles"> 201 - 300 Miles (323 - 483 Kms.)
			                  </option><option value="700miles"> 301 - 400 Miles (484 - 644 Kms.)
			                  </option><option value="1000miles"> 401 - 500 Miles (645 - 805 Kms.)
			                  </option><option value="1200miles"> 501 - 600 Miles (806 - 965 Kms.)
			                  </option><option value="1500miles"> 601 - 700 Miles (966 - 1126 Kms.)
			                </option>
                        </select><label for="DeliveryDistance">Select Distance</label>
				    </td>
			    </tr>
			    <tr>
				    <td>Do you require insurance?</td>
				    <td>
					    <input type="check" name="InsuranceRequired" /><label for="InsuranceRequired">Yes</label>
					    <select name="DesiredInsurance"></select>
				    </td>
			    </tr>
			    <tr>
				    <td>When are you Shipping?</td>
				    <td><input type="text" name="ShippingDate" /></td>
			    </tr>
			    <tr>
				    <td>Declared value of Cargo</td>
				    <td>US $ <input type="text" name="CargoValue" /></td>
			    </tr>
			    <tr>
				    <td>Please provide full cargo description, or write down additional services or inquiries you may have.</td>
				    <td>
					    <textarea name="AdditionalService"></textarea>
				    </td>
			    </tr>
		    </table>
		    <input type="submit" name="Submit" value="Submit" />
	    <% } %>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MenuContent" runat="server">
    <ul class="pagemenu">
	    <li><a href="/services/tradelane" title="Tradelane">Tradelane</a></li>
        <li><a href="/services/container" title="Container Dimension">Container Dimension</a></li>
    </ul>
</asp:Content>

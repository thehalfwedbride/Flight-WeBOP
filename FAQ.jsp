<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
<style>
	body{
		width:90%;
	}
	.page{
		position: relative;
		margin-top: 69%;
	}
	
	.rolldwn{ 
    	height: 100%;
    	margin: 0 auto -114px; 
	}
	.ui-content
	{
		margin-top: 3%;
		margin-left: 10%;
		margin-right : 10%;
	}
	
	.footer{
		position:relative;
		height: 114px;
		width:100%;
		z-index:5;
		text-align: left;
	}
	#tab{
		margin-top: 75%;
		margin-left: 10%;
	}
	.footlinks{
		color:#777;
		text-decoration:none;
		font-size: 13px;
	}
	
	.footlinks:hover{
		color: #999;
		text-decoration:none;
	}
	
	.footheader{
		font-size: 20px;
		color:#666;
	}
	/*	.ui-mobile [data-role=page], */
	.ui-mobile [data-role=dialog], .ui-page{
		position: relative;
	}
	
/*HEADER*/
	
#navbar {
	overflow: hidden;
	background-color: #29c6ef;
}

#navbar a {
	float: right;
	display: block;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

#navbar a:hover {
	background-color: #ddd;
	color: black;
}

#navbar a.active {
	background-color: #4CAF50;
	color: white;
}

.content {
	padding: 16px;
}

.sticky {
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 10;
}

.sticky+.content {
	padding-top: 60px;
}

.nav {
	font-size: 20px;
}

.tab-pane {
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
	border-bottom: 1px solid #ddd;
	border-radius: 0px 0px 15px 15px;
	padding: 10px;
	background-color:#fff;
}

.nav-tabs {
	margin-bottom: 0;
	background-color:#6b1c99;
	border-top-left-radius:15px;
	border-top-right-radius:15px;
}

.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 10;
	top: 0;
	left: 0;
	background-color: #29c6ef;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #fff;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

</style>
<script>
	function openNav() {
		console.log("check")
		document.getElementById("mySidenav").style.width = "250px";
	}
	function closeNav() {
		document.getElementById("mySidenav").style.width = "0";
	}
</script>
</head>

<body>
<div id="header" class="header">
		<div id="navbar" class="sticky">
			<a data-toggle="modal" data-target="#exampleModal">Login</a> <a href="javascript:void(0)">Contact</a>
			<a href="javascript:void(0)">FAQ's</a> <a href="javascript:void(0)">Book</a>
			<span style="font-size: 30px; cursor: pointer; color: #fff;"
				onclick="openNav()">&#9992;</span>
		</div>

		<div id="mySidenav" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#">Login</a> <a href="#">Signup</a>
		</div>
</div>


<!-- FAQ -->
<div class="container">
<div data-role="page" id="pageone" class="rolldwn">
  <img src="https://raw.githubusercontent.com/thehalfwedbride/Flight-WeBOP/master/FAQCov.jpg" height="500px" width="100%">
  <div data-role="main" class="ui-content">
  	<h1>Frequently Asked Questions</h1>
    <form>
      <input data-type="search" id="filterCollapsibles" placeholder="Search Topics...">
    </form>
    <div data-role="collapsibleset" data-filter="true" data-inset="true" id="myFilter" data-input="#filterCollapsibles">
      <div data-role="collapsible" data-filtertext="Aircrafts and Routes">
        <h3>Aircrafts and Routes</h3>
        	<ol>
        		<li><b>What type of aircraft does IndiGo fly?</b><hr> 
					<br>IndiGo operates the Airbus A320 CEO and NEO, 
					the A321 NEO and the ATR 72-600 aircraft. 
					The seating capacity on the A320 CEO fleet is 180 , 
					A-320 NEO fleet is 180 /186  the A321 fleet is 222 and ATR Fleet is 74.</li>
				<li><hr><b>What all cities does IndiGo fly to?</b><hr>
					<br>IndiGo has a total destination count of 76 
					with 57 domestic destinations and 19 International. 
					This includes four destinations : Jodhpur and Silchar in India, 
					Yangon in Myanmar and Hanoi in Vietnam , which are open for sale. 
					Twelve codeshare destinations beyond Istanbul on 
					Turkish Airlines are also open for sale. They include, Athens (ATH), 
					Budapest (BUD), Brussels (BRU), Tel Aviv (TLV) , Malta (MLA), Paris (CDG) , 
					Dublin (DUB), Copenhagen (CPH) , Prague (PRG), Vienna (VIE), Zurich (ZRH) and 
					Amsterdam (AMS).</li>
        	</ol>
        </div>
        <div data-role="collapsible" data-filtertext="Baggage Allowance">
          <h3>Baggage Allowance</h3>
          <ol>
            <li><b>What if I exceed my free baggage weight allowance?</b><hr>
				<br>Customers carrying more than the allowed baggage limit will be 
				charged the following excess baggage fees at the time of check-in:
				<ul>
					<li>Domestic Travel: INR 400 per additional kg</li>
					<li>International Travel: INR 525 per additional kg</li>
				</ul>
				Pre-Paid Excess Baggage: Passengers can book pre-paid excess 
				baggage up to 2 hours prior to the scheduled departure of their 
				domestic flight via our website or call centre. Click here to know more.</li>
            <li><hr><b>What items are not permitted on an IndiGo flight?</b><hr>
            	<br>Prohibited in checked and cabin baggage:
            	<ul>
            		<li>Compressed gases - deeply refrigerated, flammable, non-flammable and poisonous such as butane oxygen, liquid nitrogen, aqualung cylinders and compressed gas cylinders</li>
            		<li>Corrosives such as acids, alkalis, mercury and wet cell batteries and apparatus containing mercury</li>
            		<li>Explosives, munitions, fireworks and flares, ammunition including blank cartridges, handguns, fire works, pistol caps</li>
            		<li>Flammable liquids and solids such as lighter refills, lighter fuel, matches, paints, thinners, fire-lighters, lighters that need inverting before ignition, matches (these may be carried on the person), radioactive material, briefcases and attache case with installed alarm devices</li>
            		<li>Oxidizing materials such as bleaching powder and peroxides</li>
            		<li>Poisons and infectious substances such as insecticides, weed-killers and live virus materials</li>
            		<li>Fish (including other sea food), animals, birds, insects in any form, whether alive and/or dead, and/or frozen and/or dried and/or cooked</li>
            		<li>Anything that possesses and/or is capable of possessing and/or emitting a conspicuous and/or offensive odour</li>
            		<li>Other dangerous articles such as magnetized materials, offensive or irritating materials</li>
            	</ul>
            	Prohibited items in Cabin Baggage:
            	<ul>
            		<li>Dry cell batteries</li>
            		<li>Knives, scissors, Swiss army knives and other sharp instruments</li>
            		<li>Toy replicas  of fire arms and ammunition</li>
            		<li>Weapons such as whips, nan-chakus, baton, or stun gun</li>
            		<li>Electronic devices which cannot be switched off</li>
            		<li>Aerosols and liquids*</li>
            		<li>Any other items which are deemed security hazards by local law</li>
            	</ul>
            	*Passengers can  carry one clear transparent resealable litre sized plastic bag containing small quantities of liquid items / gels / pastes/aerosols or items of a similar consistency. Liquids / gels / aerosols include but are not limited to beverages, shampoos, suntan lotions, creams, toothpastes, hair gels and hair sprays. The contents will be subject to screening and security checks and must comply with IndiGo's security guidelines about permissible objects.<br>
            	Please note:<br>IndiGo recommends that all medication, valuables, fragile items, perishable items and precious items (cameras, jewelry, money, electronics, etc.)  should be carried in Cabin Baggage and not in Checked Baggage. IndiGo shall not accept any responsibility for these items.</li>
            <li><b>Are there any general advisories that I should keep in mind regarding my baggage?</b><hr>
				<br>Yes, there are many:
				<ul>
					<li>Don't accept any packets from unknown persons</li>
					<li>Don't leave baggage unobserved at any time, especially at the airport. Unattended baggage may be removed by Airport Security as an object of suspicion</li>
					<li>Please declare if you are carrying any arms or explosive substances, prior to Baggage screening/ check-in . Concealment is considered an offence under the Aircraft Act and Rules</li>
					<li>Clearly label all baggage items with passenger's name, address and contact details</li>
					<li>All prohibited/restricted items are liable to be removed by security and IndiGo may not be in a position to return such removed items</li>
				</ul></li>
            <li><b>Can I check-in for my onward flight at the point of departure and reclaim my checked-in baggage at the end of the entire journey, in case of connecting flight made by me in two different PNRs?</b><hr>
				<br>No. We do not offer a through check-in service on connections which were made by the passengers on two different PNRs. On arrival from the first flight, passengers must collect their luggage from the conveyer belt and check-in again for the connecting flight.
				<br>However, in cases where the domestic connection is offered by IndiGo in a single PNR, then a through check-in facility can be availed by passengers at the departure airport.
				<br>Please note: The option for through check-in is not available for international connecting flights even if the connection was made under a single PNR. On arrival from the first flight, passengers must collect their luggage from the conveyer belt and check-in again for the connecting flight.</li>
			<li><b>Carriage of Alcoholic beverages?</b><hr>
				<br>Passengers may carry upto 5 Liters of alcoholic beverages as part of their checked-in baggage, provided the following conditions are met:
				<ul>
					<li>The alcoholic beverage is in retail packaging and is packed appropriately (to prevent damage / leakage).</li>
					<li>Alcohol content in the beverage is not more than 70%.</li>
					<li>If the alcoholic beverage contains 24% or less alcohol by volume the above limitation of 5 Liters does not apply.</li>
					<li>The alcoholic beverages is also permitted in carry-on baggage when purchased from the Airport Security Hold Area and should be placed in a transparent re-sealable plastic bag of a maximum capacity not exceeding 1 Liter. The indicative size of the 1 Liter bag is: 20.5 cm x 20.5 cm or 25 cm x 15 cm or equivalent. The containers must fit comfortably within the bag, which should be fully closed.</li>
				</ul>
				The passengers must comply with other applicable state / national regulations, if any.</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Fare Rules">
          <h3>Fare Rules</h3>
          <ol>
            <li><b>What is Regular Fare?</b><hr>
				<br>Regular Fare are standard/normal fares that IndiGo offers via its distribution channels.</li>
            <li><b>What is Flexible Fare?</b><hr>
				<br>Flexible Fares is for customers who have dynamic travel needs and may change their travel plans often.</li>
            <li><b>What is Family Fare?</b><hr>
				<br>A family of 4 to 9 passengers can book special Family Fare and save upto 10% on base fare and fuel charge.</li>
			<li><b>What is Group Fare?</b><hr>
				<br>More than 7 passengers may be booked as a group, for the same you may write to us at grouprequest@goindigo.in</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Fees and Charges">
          <h3>Fees and Charges</h3>
          <ol>
            <li><b>What is Defence category?</b><hr>
				<br>Upto 50% discount on base fare is provided for bookings made under Defence category and is open to serving and retired Defence and paramilitary personnel. This offer cannot be clubbed with any other promotional scheme or discount offer extended by IndiGo. The discount of upto 50% shall be reduced to the extent of any other promotional scheme available such that the overall discount does not exceed 50%.
				<br>Defence reservations can be booked only through IndiGo official website www.goindigo.in
				<br>Number of seats under Defence Category:
				<br>There are restricted inventory available, which is served on first come first serve basis. In case the inventory is exhausted under this category, you may choose to fly a different date or select a normal class fare to check the availability on the same date.
				<br>Family
				<br>The special offer is open to serving and retired Defence and paramilitary personnel and their families.
				<br>Required Documents
				<br>Travellers would be required to produce their Military ID card/ Dependent card at the time of check-in/airport entry for verification. Passengers will be denied boarding in case they fail the verification stage during the check-in process.
				<br>Rescheduling
				<br>The reservation booked under Armed Forces Personnel Discount category cannot be modified. We would recommend you to cancel and re-book your reservation to get the applicable discount (provided the inventory is available).</li>
            <li><b>What is Senior Citizen Fare?</b><hr>
				<br>A senior citizen above the age of 60 years can avail a discount of 6% on base fare. You can book only through our website and this fare is applicable only for domestic sectors.
				<br>The change / Cancellation fee of regular fare will be applicable as agreed at the time of reservation.</li>
            <li><b>Why am I charged a convenience fee?</b><hr>
				<br>Please note that, in compliance of the order of the Honourable Supreme Court dated 23.01.2013 in Civil Appeal No. 8771 of 2012, IndiGo does not charge any Transaction Fee from its customers. 
				<br>A convenience fee is collected by the airlines for establishing, maintaining and operating the online booking system, to enable the passengers to book the air tickets online while using a credit/debit card. This fees includes the charges paid by the airlines to the concerned bank (and it varies from one bank to another) for availing of such facility.</li>
			<li><b>What is student fare?</b><hr>
				<br>Students above 12 years can avail upto 6% discount on the base fare and get 10kg extra baggage allowance. Student fare will be available only on bookings made on our website, 7 days in advance. Please note that a bonafide school/university ID is mandatory at the time of check-in. Change/cancellation fee of regular fares will be applicable as agreed at the time of reservation.</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Flight Delays/Cancellations">
          <h3>Flight Delays/Cancellations</h3>
          <ol>
          	<li><b>Will I be contacted in advance if my flight is delayed, preponed or cancelled?</b><hr>
				<br>If you have provided us with your SMS-capable mobile phone number while booking, then IndiGo will notify you in advance through an SMS on your mobile phone. Passengers will also be sent the revised itinerary on their registered email address. 
				<br>We strongly recommend all passengers to provide us with their correct phone number and email address at the time of booking, in order to enable us to inform them in unforeseen cases of flight delays or cancellations.</li>
          	<li><b>What is IndiGo's policy if a flight is cancelled, delayed or preponed?</b><hr>
				<br>IndiGo reserves the right to cancel, reschedule or delay the commencement or continuance of a flight or to alter the stopping place or to deviate from the route of the journey or to change the type of aircraft in use without incurring any liability in damages or otherwise to the Customers or any other person whatsoever. Sometimes circumstances beyond IndiGo control result in flight delays or cancellations. In such circumstances, IndiGo reserves the right to cancel or delay a flight without prior notice. Circumstances beyond IndiGos control can include, without limitation, weather; air traffic control; mechanical failures; acts of terrorism; acts of nature; force majeure; strikes; riots; wars; hostilities; disturbances; governmental regulations, orders, demands or requirements; shortages of critical manpower, parts or materials; labour unrest; etc. IndiGo does not connect to other airlines and is not responsible for any losses incurred by Customers while trying to connect to or from other airlines. In case of delays of more than 2 hours or Preponement of the flight by more than 1 hour, customers are entitled for a full refund or re-booking onto an alternative IndiGo flight at no additional cost subject to availability. In the special case in which a subsequent portion of an IndiGo flight is cancelled while a Customer is already in transit, a Customer shall have the right to choose to remain at the transit station and accept a partial refund for the portion of the flight not completed; or to return to the point of origin and receive a refund; or a credit for future travel on IndiGo; or re-booking onto an alternative IndiGo flight at no additional cost subject to availability. Any compensation arising out of cancellation or delay of flights will be processed as per DGCA guideline outlined in Civil Aviation Requirement, Section - 3, Series M Part IV. Passengers who have not provided valid contact information at the time of flight booking may not be entitled for any compensation.
				<br>In case of delay or cancellation of a flight operated as part of the Connected Segments/Route scheme, the following shall apply: 
				<ul>
					<li>In case of delay or cancellation of the connecting flight at the point of origin which leads to the possibility of a missed connection at the point of transit, the passenger shall have right to choose a refund, or a credit for future travel on IndiGo, or re-booking onto an alternative IndiGo flight at no additional cost subject to availability.</li> 
					<li>In case of a delay or cancellation of the connecting flight at the point of transit, IndiGo will, at its discretion and subject to availability of seats, first offer the passenger the option to travel on the next IndiGo flight, or that of another airline or if either options cannot materialize, then at its discretion, provide lodging for overnight stay to the passenger at the point of transit, ground transportation to and fro the airport and hotel and dinner.</li>
				</ul></li>
          	<li><b>Will IndiGo provide any additional benefits to passengers in case their flight is cancelled or rescheduled?</b><hr>
				<br>IndiGo will not be liable for any loss incurred due to flight cancellation or rescheduling, and passengers will not be provided any additional benefits.</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Infants">
          <h3>Infants</h3>
          <ol>
          	<li><b>What is the age group of an infant?</b><hr>
				<br>For safety reasons, children above the age of seven 7 days and under the age of two 2 years, as on the date of travel, can travel as Infants. Age proof needs to be provided at the time of check-in.
				<br>Valid ID proof for Infants:
				<ul>
				<li>Birth Certificate</li>
				<li>Mother's hospital discharge summary</li>
				<li>Vaccination certificate</li>
				<li>Passport</li>
			</ul></li>
          	<li><b>What if I don't have a valid proof for the infant's age?</b><hr>
				<br>In the event of a failure to produce a valid proof of age for the infant, full fare as applicable on the date of booking will be payable for the Infant and the Infant will be allowed to travel only subject to availability of seats.</li>
          	<li><b>Do I need to book a separate seat for an Infant?</b><hr>
				<br>No extra seats may be booked for Infants. Infants cannot travel in their own seat and must be seated in an adult's lap.</li>
          	<li><b>How many infants can travel per flight?</b><hr>
				<br>A maximum of 12 infants can travel per flight on an Airbus A320 and a maximum of 6 infants per flight on an ATR. However, only one infant per adult is allowed per flight.</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Lost/Mishandled Baggage">
          <h3>Lost/Mishandled Baggage</h3>
          <ol>
          	<li><b>I have lost my handbag, what do I do?</b><hr>
				<br>Customers are solely responsible for carriage of their hand bag / personal belongings. IndiGo is not liable for any loss / damage  caused to customer's hand baggage / personal belongings.</li>
          	<li><b>My bag has not arrived at the destination, what do I do?</b><hr>
				<br>In case your bag has not arrived at the destination, please contact our staff members at the desk located in the arrival hall of the destination airport.</li>
          	<li><b>My bag has arrived at the destination, however, it has been damaged. What do I do?</b><hr>
				<br>In case your bag has arrived at the destination but is not in good condition or has been damaged, please contact our staff members at the desk located in the arrival hall of the destination airport.</li>
          	<li><b>What happens if I am unable to report loss / damage to my bag?</b><hr>
				<br>Any receipt of baggage  without complaint  on the termination of the journey shall be prima facie evidence that the baggage has been delivered correctly and in good condition. A customer who leaves the baggage delivery area without reporting a bag as missing or damaged to an IndiGo representative will be deemed to have received his/her bag correctly and in good condition</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="On-Board Facilities">
          <h3>On-Board Facilities</h3>
          <ol>
          	<li><b>How do I book snacks for my flight online and what are the charges?</b><hr>
				<br>Complimentary snacks are not served on-board our flights. However, you may pre-book your snack while making your reservation or add it later online or by calling our call center. If you have not pre-booked your snack, you can also purchase food items on-board basis availability.
				<br>Snack options:
				<br>Flights under 30 minutes flying time: Only our favorite Cookie Tins, Nut Cases and water bottles will be available for purchase. No other Food and Beverage will be on sale on-board such flights.
				<br>Flights under 60 minutes flying time: Everything on the menu except hot food and hot beverages will be on sale basis availablity.
				<br>Payment
				<br>Onboard purchases:
				<br>We accept credit card and cash payments for on-board purchases. The following conditions apply:
				<br>We will only be accepting VISA and MASTER cards
				<br>The maximum limit for Domestic Sectors is INR 5,000
				<br>The maximum limit for International Sectors is  USD 120
				<br>As per Foreign Exchange Management Act by Reserve Bank of India regulations, we do not accept INR on international flights. We only accept the below mention currencies on our international flights: USD, Euro, GBP, AED, THB and OMR
          	</li>
          	<li><b>Is alcohol offered on IndiGo flights?</b><hr>
				<br>Alcohol is only served on International flights and can be purchased on-board. However, consumption of liquor bought from Duty Free shops is prohibited on-board.
				<br>Please not: Serving of or consumption of alcohol is strictly prohibited on Domestic flights.</li>
          	<li><b>Is smoking allowed on- board IndiGo flights?</b><hr>
				<br>Smoking is strictly prohibited on any IndiGo aircraft</li>
          	<li><b>Can I carry water and food on-board?</b><hr>
				<br>IndiGo provides water cups free of charge on all its flights. Water bottles will be available in flight on sale.
				<br>IndiGo allows passengers to bring food items on-board. Allowed food items include cold snacks, non-alcoholic drinks, snack bars and biscuits.
				<br>Messy, oily or strong smelling food items are not allowed on-board</li>
          	<li><b>Does IndiGo provide ear plugs and cotton?</b><hr>
				<br>IndiGo currently does not provide ear plugs and cotton on-board. Therefore, we recommend that passengers carry their own chewing gums, cotton and/or ear plugs for their comfort. It is also recommended that passengers carry blankets/ shawl on board.</li>
          	<li><b>Does IndiGo sell merchandise on ATRs?</b><hr>
				<br>No. IndiGo merchandise is on sale only on Airbus A320.</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Passenger with Special Needs">
          <h3>Passenger with Special Needs</h3>
          <ol>
          	<li><b>What rules apply for passengers carrying their own wheelchair?</b><hr>
				<br>Can I carry my own wheelchair?
				<br>If customers wish to use their own wheelchair at the airport, they are permitted to do so up to the aircraft, whereupon it will be stored in the baggage hold area. Customers with a disability may use their own manual powered wheelchair till the aircraft door.
				<br>If customers wish to check-in their own wheel chair, IndiGo shall provide assistance to dismantle and/or reassemble the wheelchair under the supervision of the customer. However, IndiGo shall not be liable for any damage arising while handling the wheelchair.
				<br>Checked-in wheelchairs will be returned to the customer at the destination airport. We recommend carrying suitable travel insurance for any such equipment.
				<br><br>Can I carry my own electronic powered wheelchairs?
				<br>Unfortunately electronic powered wheelchair(s) with a wet-cell battery shall not be accepted since its corrosive in nature and is considered to be a Dangerous Good. Electronic powered wheelchair(s) with lithium or non spillable battery shall not be allowed beyond the flight check-in counter, due to security reasons. Electronic wheelchairs will be dismantled at our flight check-in counters and customers will need to carry something to seal the battery terminals to avoid damage to the battery.
				<br><br>Where will my wheelchair be returned back to me?
				<br>If the wheelchair is kept in the hold, we'll make every effort to return it to the customer as close to the aircraft door as possible.If this is not possible, we will make sure there is a wheelchair available to assist customer to the baggage reclaim area. We can arrange assistance between the gate and the arrivals hall if the customer would like this service. Depending on the airport, this will either be by electric buggy, airport wheelchair or accessible buses.
				<br><br>Liability for damage to wheelchair
				<br>In the event of loss or damage, mobility aids or any equipment relating to the disability which are placed into the checked-in luggage is not covered for anything more than the maximum liability under IndiGos Conditions of Carriage.
				<br><br>Wheelchair inventory per flight
				<br>Wheelchair assistance can be provided on first come first serve basis, if inventory available, hence we recommend passengers to place a request for wheelchair atleast 48 hours prior to schedule departure of the flight.</li>
          	<li><b>How can I opt for wheelchair assistance at the airport?</b><hr>
				<br>Wheelchair Assistance
				<br>We have wheelchairs available for use at all airport locations to assist with transportation from check-in to the boarding gate, making connections (if applicable) and from the aircraft to the arrivals hall at the destination. However, this depends upon the availability of wheelchairs on flight.
				<br><br>Process to opt for assistance
				<br>In order to make necessary arrangements we request you to call us 48 hours prior minimum. Customers can request this service when making their flight booking via our call centre or they can call us after making their booking on our website. 
				<br><br>On-Board Services for passengers with wheelchair assistance
				<br>If a customer is travelling without safety assistant, IndiGo shall be happy providing below mentioned assistance:
				<br>A meet and assist service to the customer to assist in boarding, deplaning, flight connections and check-in / transfer / reclaiming of checked-in bags.
				<br>Stowing of hand baggage
				<br>Opening any parts of customers on board meal
				<br>On board individual safety briefings if requested by customer 
				<br><br>IndiGo regrets its inability to assist with following:
				<br>Assist the customer with personal care and toileting needs before, after and during the flight.</li>
          	<li><b>What rules apply if I want to carry a Portable Oxygen Concentrator (POC)?</b><hr>
				<br>Carriage of a POC
				<br>A request for carriage or use of the POC on board needs to be made to IndiGo a minimum forty eight (48) hours in advance from the scheduled departure time.
				<br>Only Portable Oxygen Concentrator (POC), approved by Federal Aviation Administration (FAA) is permitted on board IndiGo flights either as checked-in or hand baggage, free of cost, subject to certain conditions.
				<br>The weight of a POC to be carried on board should not be more than 7 Kg
				<br>Such customers must be capable of seeing, hearing and understanding the POC device warnings and should be in a position to take appropriate action, without assistance, in response to those warnings
				<br>During taxi, take-off and landing the POC, if being used must be stowed under the seat in front.
				<br><br>Seat Allocation
				<br>Customers carrying/using the POC on board shall be assigned only a window seat, except on rows 1,12 and 13. Such customers shall not be seated on middle or aisle seats. IndiGo reserves rights to change seats of such customers, if required.
				<br><br>Check-In of POC
				<br>For safety purposes, Customer must ensure that the POC prior to check in is empty and free of pressure. Thus, if the POC was used before coming to the airport, then the Customer must to reset the POC to avoid any residual oxygen in the equipment
				<br>If POC operates on lithium battery, battery should be removed and carried by Customer as hand baggage. If POC operates on any other type of battery, battery should be removed and packed separately in such a way that battery terminals do not come in contact with any metal objects. Carriage of such batteries will further be subject to applicable regulatory requirements including but not limited to those mentioned under the Aircraft (Carriage of Dangerous Goods) Rules, 2003, International Civil Aviation Organization (ICAO) Technical Instructions for the Safe Transport of Dangerous Goods by Air, the International Air Transport Association (IATA) Dangerous Goods Regulations.
				<br><br>Other conditions
				<br>In case of the unlikely event of decompression, passengers must wear the oxygen mask from the overhead panel as a primary source of oxygen and not their POC, as the oxygen mask would ensure a continuous flow of oxygen and would also minimize the chance/ effects of decompression sickness.
				<br>POC should not cause any interference with the electrical, navigation or communication equipment on board;
				<br>Passenger carrying the POC on board must comply with all security requirements and instructions communicated by the Crew, from time to time;
				<br>Passenger alone will be solely responsible for packing, assembling, dismantling or facilitating administration of POC both on ground and on board. IndiGo will under no circumstances be liable or responsible for the same.
				<br>Not withstanding anything contained herein, IndiGo, in its sole discretion, reserves the right to refuse carriage of the POC, if it is likely to endanger the safety of the aircraft or of any person</li>
          	<li><b>Can I carry crutches, braces and or other prosthetic devices on-board?</b><hr>
				<br>Customers are allowed to use their own crutches, braces and / or other prosthetic devices up to the aircraft, and may board with such items as hand baggage, provided the customers are dependent on them.</li>
          	<li><b>Can seats be assigned to passengers who are differently abled?</b><hr>
				<br>We will do our best to allocate you a seat that is most suitable to your needs including movable armrest for easy accessibility to the seats However, in order to meet the safety requirements of the DGCA, passengers with mobility issues which make it unsafe to facilitate aircraft evacuations will not be given a seat in a location where they would obstruct emergency exits, impede the crew in their duties, obstruct access to emergency equipment or hinder aircraft evacuation in case of an emergency. To allow us to provide the best assistance, please provide us with as much information as possible at the time of your booking and or at the time of check-in</li>
          	<li><b>Are differently abled passengers offered assistance by crew to use lavatory?</b><hr>
				<br>A lavatory with a single panel door and additional grab bar is available on all our aircraft. Our cabin crew can provide assistance moving to and from the lavatory door(same as above), but will not be able to assist the customer inside the lavatory.</li>
          </ol>
        </div>
        <div data-role="collapsible" data-filtertext="Refunds">
          <h3>Refunds</h3>
          <ol>
          	<li><b>Can a refund be obtained on an Itinerary cancellation?</b><hr>
	          	<br>Yes,a refund on an itinerary cancellation can be obtained. You can cancel the ticket online and get refunded after the applicable cancellation charges are incurred. 
	          	<br>Changes or cancellations to booking must be made at least : 
	          	<ul>
	          		<li>2 hrs prior for domestic flights</li>
	          		<li>4 hrs prior for international flights.</li>
	          	</ul>
	          	<br>There will be an imposition of No Show charges if the ticket is not cancelled/ rescheduled within the stipulated time which means the ticket amount will be forfeited and only applicable taxes will be refunded. 
          	</li>
          	<li><b> How can a refund for a cancelled ticket be obtained? </b><hr>
				<br>Refund for cancelled tickets will be processed after the deduction of appropriate cancellation fees, which may take up to 7 working days.
			</li>
          	<li><b>How can I obtain a refund for a ticket booked through a travel agency?</b><hr>
				<br>The refund for the amount will be made to the travel agency's account on cancellation of the booking. Passengers will have to contact the concerned agency directly to claim their refund.
			</li>
          	<li><b>Can a refund be obtained in case I am unable to travel?</b><hr>
				<br>Unutilised tickets and No Shows will only have their applicable airport taxes refunded 
			</li>
          	<li><b>What is the amount refunded for a flight I missed?</b><hr>
				<br>In case of a missed flights/ no show, all statutory taxes and User Development Fee (UDF)/Airport Development Fee (ADF)/ Passenger Service Fee (PSF) will be refunded 
			</li>
          </ol>
          </div>
          <div data-role="collapsible" data-filtertext="Terminal Information">
          <h3>Terminal Information</h3>
          <ol>
          	<li><b>Can I enter from any gate for IndiGo flights? And what are the counters that IndiGo will operate from?</b><hr>
	          	<br>Yes</li>
	        <li><b>How are customers informed about the change in terminal?</b><hr>
	          	<br>IndiGo is reaching out to all the affected customers through SMS/Calls/ email IDs provided at the time of reservation. Customers can also reach out to us at 9910 383838.
				<br>To get information on the airport terminal you can follow us on @IndiGo6E/message us on Facebook/ web chat with us.</li>
	        <li><b>I have booked a connecting flight via Delhi. How will this terminal change affect my journey? Do I have to collect my luggage and check-in again?</b><hr>
	          	<br>If your flight is arriving into one terminal and departing from another, you can avail of the shuttle service provided by the authorities. Bags will be through checked in and will reach the final destination. The schedules have been designed in a way that sufficient transfer time is given to reach the other terminal.</li>
	        <li><b>I am travelling on a connecting flight and booked on a wheel chair, how will you assist me?</b><hr>
	          	<br>Being an airline who is sensitive towards passengers with reduced mobility, we assure you proper assistance and guidance at every step of your journey. Bags will be through checked in and assistance will be provided.</li>
	        <li><b>If I have missed my flight due to the change in terminal, will I be compensated?</b><hr>
	          	<br>As a goodwill gesture till 25th April 2018 we will rebook you flight at no extra charge. </li>
	        <li><b>If I have a connecting flight from T2, and I missed it due to late arrival of the incoming flt . Will I be compensated?</b><hr>
	          	<br>If your incoming flight is an IndiGo Flight, we will accommodate you on the next available flight as per your choice and ensure that you reach your destination.</li>
          </ol>
         </div>
         <div data-role="collapsible" data-filtertext="Ticket Modification">
          <h3>Ticket Modification</h3>
          <ol>
          	<li><b>How can I change/ cancel my reservation?</b><hr>
	          	<br>Visit the View/Change bookings option on the homepage of our website which has a list of features that allow you to retrieve and re-print your itineraries. You can also process changes/ cancellations to the itinerary and make special service request additions (meals, seat, pre-paid excess baggage etc.) in your booking. You can also update your contact information on this page. </li>
	        <li><b>How is View/ Change bookings beneficial to me?</b><hr>
	          	<br>The View/ Change bookings sections is a self-service online tool on the website specially designed to eliminate the need to check booking details and request booking services via our call centre. </li>
	        <li><b>What will I be able to do through View/Change booking?What are the features of the View/ Change Bookings option on the website?</b><hr>
	          	<br>The View/ Change bookings sections is a self-service online tool on the website specially designed to eliminate the need to check booking details and request booking services via our call centre.
				<br>The View/Change booking section offers the following features to our customers:
					<ul>
					<li>Retrieve itinerary</li>
					<li>Email itinerary</li>
					<li>Re-Print itinerary</li>
					<li>Add special services<li>
					<li>Split PNR</li>
					<li>Reschedule reservations</li>
					<li>Cancel and request refund for your itinerary (subject to ticket fare type and available for tickets booked on www.goIndiGo.in only).</li> 
					</ul>	
				<br>Partial and full refunds will be allowed only to the same credit / debit card / bank account.</li>
	        <li><b>Would I be able to change my origin and destination through the View/Change Booking facility?</b><hr>
	          	<br>You will not be be able to change your origin and destination through the View/ Change Booking facility but passengers can opt to cancel their reservation and create a new reservation through the regular booking procedure. </li>
	        <li><b>Would I be able to View/Change booking if I have booked on phone at the Call Centre but paid online?</b><hr>
	          	<br>You will be able to View/Change Booking if you have booked on phone at the Call Centre and paid online.</li>
	        <li><b>Would I be able to cancel my ticket and use the same ticket in the future?</b><hr>
	          	<br>You will not be able to use your cancelled ticket in the future but you can choose to retain a Credit Note or Credit Shell with IndiGo and use the remaining amount after deduction of applicable charges for your next reservation. The Credit Note or Credit Shell can be used if the reservation is made from the website or the call centre(Kindly note that reservations made from third parties, and international card payments would not be liable for the Credit Note or Credit Shell). Credit Shell can only be used for the same Passenger for whom the reservation was cancelled.</li>
	        <li><b> Till when can I cancel/ refund my booking online? </b><hr>
	          	<br><ul>
	          	<li>On domestic flights you can cancel/ refund till 2 hours prior to flight departure</li>
				<li>On international flights you can cancel/ refund till 4 hours prior to flight departure</li></ul></li>
	        <li><b>Can I alter my name incase I am not able to travel and tranfer my ticket to another person?</b><hr>
	          	<br>Currently, the tickets are non-transferable, hence, name changes on a confirmed reservation are not permissible.
				<br>You will need to cancel your ticket and book a new ticket with the new passenger's name. Cancellation charges, if any, will be applicable accordingly. </li>
	        <li><b>What is the procedure to cancel my flight?</b><hr>
	          	<br>The customers booking can be cancelled/ changed before the scheduled time of departure by contacting IndiGo's Call Centre, at IndiGo's Airport Counters, on Indigo's website and through participating travel agent responsible for original booking :
	          	<ul>
					<li>2 hours prior to flight departure for domestic flights</li>
					<li>4 hours prior to flight departure for international flights</li> 
				</ul></li>
	      </ol>
	     </div>
        </div>
    </div>
  </div>
  </div>
  <hr>
<footer>
<div class="page footer" id="footer">
	<table id="tab" width="100%">
	<tr>
		<th class="footheader"> Get to Know Us </th>
		<th class="footheader"> Quick Links </th>
		<th class="footheader"> Social </th>
	</tr>
	<tr >
		<td> <a href="#" class="footlinks">About Us</a> </td>
		<td> <a href="#" class="footlinks">Contact Us</a> </td>
		<td> <a href="#"><img src="https://raw.githubusercontent.com/thehalfwedbride/Flight-WeBOP/master/icons/facebook.png" height="35px" width="35px"></a> </td>
	</tr>
	<tr>
		<td> <a href="#" class="footlinks">Destinations</a> </td>
		<td> <a href="#" class="footlinks">Feedback</a> </td>
		<td> <a href="#"><img src="https://raw.githubusercontent.com/thehalfwedbride/Flight-WeBOP/master/icons/instagram.png" height="35px" width="35px"></a> </td>
	</tr>
	<tr>
		<td> <a href="#" class="footlinks">Careers</a> </td>
		<td> <a href="#" class="footlinks">Advertise With Us</a> </td>
		<td> <a href="#"><img src="https://raw.githubusercontent.com/thehalfwedbride/Flight-WeBOP/master/icons/twitter.png" height="35px" width="35px"></a> </td>
	</tr>
	<tr>
		<td> <a href="#" class="footlinks">Our Awards</a> </td>
		<td> <a href="#" class="footlinks">Terms And Conditions</a> </td>
		<th class="footheader"> Download</th>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td> <a href="#"><img src="https://raw.githubusercontent.com/thehalfwedbride/Flight-WeBOP/master/icons/playstore.png" height="90px" width="150px"></a> </td>
	</tr>
	</table>
<br>
<hr>
 <p style="font-size:12px; color: #333;">&copy; Copyright 2019 WeBOP. All rights reserved.</p>
</div>
</footer>
</body>

</html>

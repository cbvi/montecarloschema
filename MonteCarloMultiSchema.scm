jadeVersionNumber "22.0.02";
schemaDefinition
MonteCarloMultiSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.747;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.713;
typeHeaders
	MonteCarloMultiSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2105;
	DataModel subclassOf Object number = 2115;
	Party subclassOf DataModel highestOrdinal = 3, number = 2116;
	GMonteCarloMultiSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2112;
	SMonteCarloMultiSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2113;
	ParliamentControl subclassOf BaseControl transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2114;
	ParliamentForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2118;
	PartyArray subclassOf ObjectArray number = 2117;
membershipDefinitions
	PartyArray of Party;
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	MonteCarloMultiSchema completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.745;
	)
	DataModel completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:33:43.409;
	)
	Party completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:33:47.432;
	attributeDefinitions
		colour:                        Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:33:55.099;
		name:                          String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:34:04.222;
		seats:                         Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:34:10.282;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GMonteCarloMultiSchema completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.746;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SMonteCarloMultiSchema completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.747;
	)
	Window completeDefinition
	(
	)
	Control completeDefinition
	(
		setModifiedTimeStamp "cnwam14" "99.0.00" 210107 2021:07:15:16:42:49.072;
	)
	BaseControl completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 60404 2004:06:04:12:05:23.705;
	)
	ParliamentControl completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:24:27.688;
	attributeDefinitions
		seatsGap:                      Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:24:13.481;
		seatsHeight:                   Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:21:37.756;
		seatsPadding:                  Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:21:50.038;
		seatsWidth:                    Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:21:28.673;
	jadeMethodDefinitions
		determineSeatColour(
			count: Integer; 
			parties: PartyArray): Integer protected, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:36:59.243;
		drawSeats(parties: PartyArray) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:28:33.101;
	)
	Form completeDefinition
	(
	)
	ParliamentForm completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:31:36.136;
	referenceDefinitions
		button1:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:38:35.519;
		parliamentCommon:              ParliamentControl  number = 10, ordinal = 10;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:29:29.034;
		parliamentControl1:            ParliamentControl  number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:38:11.335;
		parliamentControl2:            ParliamentControl  number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:47:29.928;
		parliamentControl3:            ParliamentControl  number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:48:45.483;
		parliamentControl4:            ParliamentControl  number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:48:45.486;
		parliamentControl5:            ParliamentControl  number = 7, ordinal = 7;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:49:41.288;
		parliamentControl6:            ParliamentControl  number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:49:41.285;
		parliamentControl7:            ParliamentControl  number = 8, ordinal = 8;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:49:41.291;
		parliamentControl8:            ParliamentControl  number = 9, ordinal = 9;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:49:41.294;
	jadeMethodDefinitions
		button1_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:29:57.020;
		load() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:42:16.802;
	eventMethodMappings
		button1_click = click of Button;
		load = load of Form;
	)
	Collection completeDefinition
	(
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	PartyArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:34:26.540;
	)
databaseDefinitions
	MonteCarloMultiSchemaDb
	(
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.747;
	databaseFileDefinitions
		"montecarlomultischema" number = 61;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.748;
	defaultFileDefinition "montecarlomultischema";
	classMapDefinitions
		DataModel in "montecarlomultischema";
		GMonteCarloMultiSchema in "montecarlomultischema";
		MonteCarloMultiSchema in "_usergui";
		ParliamentControl in "_usergui";
		Party in "montecarlomultischema";
		PartyArray in "montecarlomultischema";
		SMonteCarloMultiSchema in "_environ";
	)
typeSources
	ParliamentControl (
	jadeMethodSources
determineSeatColour
{
determineSeatColour(count : Integer; parties : PartyArray) : Integer protected;

vars
	party : Party;
	allocated : Integer;
begin
	foreach party in parties do
		allocated := allocated + party.seats;
		if count > allocated then
			continue;
		endif;
		return party.colour;
	endforeach;

	return DarkGray;
end;
}
drawSeats
{
drawSeats(parties : PartyArray) updating;

vars
	row 	: Integer;
	col 	: Integer;
	i 		: Integer;
	x1, y1 	: Real;
	x2, y2 	: Real;
	space	: Integer;
begin
	col := 0;
	row := 1;
	foreach i in 1 to 120 do
		col := col + 1;
		// split into rows of 20
		if col > 20 then
			col := 1;
			row := row + 1;
			
			if row > 3 then
				// clearly split the seats in half
				space := seatsGap;
			endif;
			//app.doWindowEvents(1);
		endif;
		
		x1 := (col * seatsPadding);
		x2 := x1 + seatsWidth;
		y1 := (row * seatsPadding) + space;
		y2 := y1 + seatsHeight;

		self.drawSolidRectangle(x1, y1, x2, y2, self.determineSeatColour(i, parties));
	endforeach;
	//app.doWindowEvents(10);
end;
}
	)
	ParliamentForm (
	jadeMethodSources
button1_click
{
button1_click(btn: Button input) updating;

vars
	parties : PartyArray;
	party : Party;
begin
	create parties transient;

	create party transient;
	party.seats := 30;
	party.colour := Red;
	parties.add(party);
	
	create party transient;
	party.seats := 40;
	party.colour := Green;
	parties.add(party);
	
	create party transient;
	party.seats := 50;
	party.colour := Yellow;
	parties.add(party);
	
	parliamentControl1.drawSeats(parties);
	parliamentControl2.drawSeats(parties);
	parliamentControl3.drawSeats(parties);
	parliamentControl4.drawSeats(parties);
	parliamentControl5.drawSeats(parties);
	parliamentControl6.drawSeats(parties);
	parliamentControl7.drawSeats(parties);
	parliamentControl8.drawSeats(parties);
	
	parliamentCommon.drawSeats(parties);
epilog
	parties.purge();
	delete parties;
end;
}
load
{
load() updating;

vars

begin
	parliamentControl1.autoRedraw := true;
end;
}
	)

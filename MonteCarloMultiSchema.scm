jadeVersionNumber "22.0.02";
schemaDefinition
MonteCarloMultiSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.747;
constantDefinitions
	categoryDefinition CustomColours
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:08:29.959;
		DarkRed:                       Integer = 139;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:08:39.327;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.713;
typeHeaders
	MonteCarloMultiSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2105;
	DataModel subclassOf Object number = 2115;
	Datum subclassOf DataModel highestOrdinal = 6, number = 2120;
	Figment subclassOf DataModel highestOrdinal = 4, number = 2123;
	Margin subclassOf DataModel highestOrdinal = 4, number = 2122;
	Party subclassOf DataModel highestOrdinal = 3, number = 2116;
	Poll subclassOf DataModel highestSubId = 1, highestOrdinal = 3, number = 2119;
	RandomisedPoll subclassOf DataModel highestSubId = 1, highestOrdinal = 1, number = 2125;
	GMonteCarloMultiSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2112;
	SMonteCarloMultiSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2113;
	ParliamentControl subclassOf BaseControl transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2114;
	ParliamentForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 12, number = 2118;
	FigmentArray subclassOf ObjectArray number = 2124;
	PartyArray subclassOf ObjectArray number = 2117;
	PollDataArray subclassOf ObjectArray number = 2121;
membershipDefinitions
	FigmentArray of Figment;
	PartyArray of Party;
	PollDataArray of Datum;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:16:07:52.909;
	attributeDefinitions
		running:                       Boolean protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:12:54.802;
	referenceDefinitions
		thePoll:                       Poll  number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:06:32.299;
	jadeMethodDefinitions
		runSimulation(p1: ParliamentControl io) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:54:27.417;
		stopSimulation() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:54:13.398;
	)
	DataModel completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:33:43.409;
	)
	Datum completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:52:22.475;
	attributeDefinitions
		colour:                        Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:56:14.085;
		electorateWin:                 Boolean number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:56:48.062;
		name:                          String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:56:26.207;
		percent:                       Real number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:57:00.883;
	referenceDefinitions
		margin:                        Margin  number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:47:30.088;
		myPoll:                        Poll   explicitEmbeddedInverse, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:54:39.266;
	jadeMethodDefinitions
		calculateMarginOfError(): Real number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:51:43.142;
		create(
			name_: String; 
			percent_: Real; 
			colour_: Integer; 
			electorateWin_: Boolean; 
			poll_: Poll) updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:56:14.375;
		delete() updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:16:06:02.774;
	)
	Figment completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:16:05:57.876;
	attributeDefinitions
		randomPercent:                 Real number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:52:55.888;
		seatsAllocated:                Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:52:26.155;
	referenceDefinitions
		myDatum:                       Datum  number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:50:02.128;
		myRandPoll:                    RandomisedPoll   explicitEmbeddedInverse, number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:35:49.496;
	jadeMethodDefinitions
		calculateQuotient(): Real number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:53:02.341;
		create(
			datum: Datum; 
			poll: RandomisedPoll) updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:27:15.365;
		setRandomPercent(seed: Integer io) updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:29:11.542;
	)
	Margin completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:59:07.816;
	attributeDefinitions
		high:                          Real number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:59:35.928;
		low:                           Real number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:59:42.607;
		moe:                           Real number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:00:12.644;
	referenceDefinitions
		possibleRange:                 RealArray  number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:00:21.705;
	jadeMethodDefinitions
		create(
			percent: Real; 
			moe_: Real) updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:02:22.396;
		delete() updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:16:05:46.342;
		generatePossibleRange() updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:14:01:58.813;
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
	jadeMethodDefinitions
		create(
			name_: String; 
			seats_: Integer; 
			colour_: Integer) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:44:26.086;
	)
	Poll completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:51:44.336;
	attributeDefinitions
		name:                          String[51] number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:51:55.223;
		sampleSize:                    Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:52:10.669;
	referenceDefinitions
		data:                          PollDataArray   explicitInverse, subId = 1, number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:54:39.274;
	jadeMethodDefinitions
		addDatum(
			name_: String; 
			percent: Decimal; 
			colour: Integer; 
			electorateWin: Boolean) number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:07:26.630;
		createRandomisedPoll(seed: Integer io): RandomisedPoll number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:28:20.470;
	)
	RandomisedPoll completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:18:46.310;
	referenceDefinitions
		figments:                      FigmentArray   explicitInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:35:49.492;
	jadeMethodDefinitions
		generateParties(): PartyArray number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:47:29.032;
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
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		runPoll_reid__07_26to31() number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:08:57.970;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:41.666;
	referenceDefinitions
		button1:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:38:35.519;
		button2:                       Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:36.770;
		button3:                       Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:41.664;
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
		button2_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:53.992;
		button3_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:56:04.160;
		load() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:16:07:23.615;
	eventMethodMappings
		button1_click = click of Button;
		button2_click = click of Button;
		button3_click = click of Button;
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
	FigmentArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:17:33.266;
	)
	PartyArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:34:26.540;
	jadeMethodDefinitions
		addFromFigment(figment: Figment) updating, lockReceiver, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:46:21.559;
	)
	PollDataArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:52:52.203;
	)
inverseDefinitions
	data of Poll automatic parentOf myPoll of Datum manual;
	figments of RandomisedPoll automatic parentOf myRandPoll of Figment manual;

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
		Datum in "montecarlomultischema";
		Figment in "montecarlomultischema";
		FigmentArray in "montecarlomultischema";
		GMonteCarloMultiSchema in "montecarlomultischema";
		Margin in "montecarlomultischema";
		MonteCarloMultiSchema in "_usergui";
		ParliamentControl in "_usergui";
		Party in "montecarlomultischema";
		PartyArray in "montecarlomultischema";
		Poll in "montecarlomultischema";
		PollDataArray in "montecarlomultischema";
		RandomisedPoll in "montecarlomultischema";
		SMonteCarloMultiSchema in "_environ";
	)
typeSources
	MonteCarloMultiSchema (
	jadeMethodSources
runSimulation
{
runSimulation(p1 : ParliamentControl io) updating;

vars
	parties : PartyArray;
	randPoll : RandomisedPoll;
	seed : Integer;
begin
	running := true;
	
	randPoll := thePoll.createRandomisedPoll(seed);
	
	parties := randPoll.generateParties();
	
	p1.drawSeats(parties);
	
	app.doWindowEvents(1);
	
epilog
	delete randPoll;
	parties.purge();
	delete parties;
end;
}
stopSimulation
{
stopSimulation() updating;

vars

begin
	running := false;
end;
}
	)
	Datum (
	jadeMethodSources
calculateMarginOfError
{
calculateMarginOfError() : Real;

constants
	Z = 1.96; // z-confidence; 95% = 1.96
vars
	moe 	: Real;
	pcnt 	: Real;
	sample	: Real;
begin
	// MOE = z * SQRT [p * (1 - p)] / SQRT [n]
	
	sample := myPoll.sampleSize;
	
	pcnt := percent / 100;
	moe  := Z * (pcnt * (1 - pcnt)).sqrt() / sample.sqrt();
	
	return moe * 100;
end;
}
create
{
create(name_ : String; percent_ : Real; colour_ : Integer; electorateWin_ : Boolean; poll_ : Poll) updating;

vars

begin
	name 	:= name_;
	percent := percent_;
	colour 	:= colour_;
	electorateWin := electorateWin_;
	
	myPoll := poll_;
	
	margin := create Margin(percent, calculateMarginOfError()) transient;
end;
}
delete
{
delete() updating;

vars

begin
	delete self.margin;
end;
}
	)
	Figment (
	jadeMethodSources
calculateQuotient
{
calculateQuotient() : Real;

vars

begin
	// implements the Sainte-Laguë formula
	// q = votes / (2 * seatsAllocated + 1)
	
	return randomPercent / (2 * seatsAllocated + 1);
end;
}
create
{
create(datum : Datum; poll : RandomisedPoll) updating;

vars

begin
	myDatum := datum;
	myRandPoll := poll;
end;
}
setRandomPercent
{
setRandomPercent(seed : Integer io) updating;

vars
	rand 	: Integer;
begin
	// -1 to account for 0
	rand := app.random31(seed, myDatum.margin.possibleRange.size() - 1);
	
	self.randomPercent := myDatum.margin.possibleRange[rand + 1];
end;
}
	)
	Margin (
	jadeMethodSources
create
{
create(percent : Real; moe_ : Real) updating;

vars

begin
	high 	:= percent + moe_;
	low 	:= percent - moe_;
	moe		:= moe_;
	
	self.generatePossibleRange;
end;
}
delete
{
delete() updating;

vars

begin
	delete self.possibleRange;
end;
}
generatePossibleRange
{
generatePossibleRange() updating;

vars
	cur		: Real;
begin
	create self.possibleRange transient;

	cur := self.low;
	while cur < self.high do
		possibleRange.add(cur);
		cur := cur + 0.001;
	endwhile;
end;
}
	)
	Party (
	jadeMethodSources
create
{
create(name_ : String; seats_ : Integer; colour_ : Integer) updating;

vars

begin
	name 	:= name_;
	seats 	:= seats_;
	colour 	:= colour_;
end;
}
	)
	Poll (
	jadeMethodSources
addDatum
{
addDatum(name_ : String; percent : Decimal; colour : Integer; electorateWin : Boolean);

vars
	datum : Datum;
begin
	datum := create Datum(name_, percent, colour, electorateWin, self) transient;
end;
}
createRandomisedPoll
{
createRandomisedPoll(seed : Integer io) : RandomisedPoll;

vars
	datum : Datum;
	randPoll : RandomisedPoll;
	figment : Figment;
begin
	create randPoll transient;
	
	foreach datum in self.data do
		figment := create Figment(datum, randPoll) transient;
		figment.setRandomPercent(seed);
	endforeach;
	
	return randPoll;
end;
}
	)
	RandomisedPoll (
	jadeMethodSources
generateParties
{
generateParties() : PartyArray;

vars
	parties : PartyArray;
	figment : Figment;
	i : Integer;
	currentHighest : Figment;
	cur : Real;
	best : Real;
begin
	foreach i in 1 to 120 do
		foreach figment in figments do
			if figment.randomPercent < 5 and not figment.myDatum.electorateWin then
				// not over threshold and not expected to win an electorate
				continue;
			endif;
			
			cur := figment.calculateQuotient();
			if cur > best then
				currentHighest := figment;
				best := cur;
			endif;
		endforeach;
		
		currentHighest.seatsAllocated := currentHighest.seatsAllocated + 1;
		best := 0;
	endforeach;
	
	create parties transient;

	foreach figment in figments do
		parties.addFromFigment(figment);
	endforeach;
	
	return parties;
end;
}
	)
	JadeScript (
	jadeMethodSources
runPoll_reid__07_26to31
{
runPoll_reid__07_26to31();

vars
	parliament : ParliamentForm;
begin
	create app.thePoll transient;
	app.thePoll.name := "Reid Research 26-31 July";
	app.thePoll.sampleSize := 1000;
	
	app.thePoll.addDatum("National", 36.6, Blue, true);
	app.thePoll.addDatum("NZF", 4.1, Black, false);
	app.thePoll.addDatum("Act", 12.1, Yellow, true);
	app.thePoll.addDatum("TPM", 2.7, DarkRed, true);
	app.thePoll.addDatum("Green", 9.6, Green, true);
	app.thePoll.addDatum("Labour", 32.3, Red, true);

	create parliament transient;
	parliament.showModal;
epilog
	delete app.thePoll;
	delete parliament;
end;
}
	)
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
button2_click
{
button2_click(btn: Button input) updating;

vars

begin
	app.runSimulation(parliamentControl1);
end;
}
button3_click
{
button3_click(btn: Button input) updating;

vars

begin
	app.stopSimulation();
end;
}
load
{
load() updating;

vars

begin
	parliamentControl1.autoRedraw := true;
	
	app.initialize();
end;
}
	)
	PartyArray (
	jadeMethodSources
addFromFigment
{
addFromFigment(figment : Figment) lockReceiver, updating;

vars
	party : Party;
begin
	party := create Party(figment.myDatum.name, figment.seatsAllocated, figment.myDatum.colour) transient;
	self.add(party);
end;
}
	)

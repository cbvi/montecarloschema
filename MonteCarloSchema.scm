jadeVersionNumber "22.0.02";
schemaDefinition
MonteCarloSchema subschemaOf RootSchema completeDefinition, patchVersion=2, patchVersioningEnabled = true;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.622;
constantDefinitions
	categoryDefinition CustomColours
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:19:43.819;
		DarkRed:                       Integer = 139;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:19:54.827;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.589;
typeHeaders
	MonteCarloSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2098;
	GMonteCarloSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2099;
	MonteCarloTests subclassOf JadeTestCase number = 2109;
	ModelData subclassOf Object number = 2102;
	MarginOfError subclassOf ModelData highestSubId = 1, highestOrdinal = 5, number = 2110;
	Party subclassOf ModelData highestOrdinal = 3, number = 2103;
	Poll subclassOf ModelData highestSubId = 1, highestOrdinal = 4, number = 2108;
	PollDatum subclassOf ModelData highestSubId = 1, highestOrdinal = 9, number = 2106;
	StatCollector subclassOf ModelData highestOrdinal = 7, number = 2111;
	SMonteCarloSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2100;
	ParliamentForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 9, number = 2101;
	DatumArray subclassOf ObjectArray number = 2107;
	PartyArray subclassOf ObjectArray number = 2104;
membershipDefinitions
	DatumArray of PollDatum;
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
	MonteCarloSchema completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.620;
	referenceDefinitions
		thePoll:                       Poll  number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:42:07.704;
	jadeMethodDefinitions
		determineSeatColour(
			count: Integer; 
			parties: PartyArray): Integer number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:15:58:33.658;
		generatePartiesFromPoll(poll: Poll): PartyArray number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:58:16.154;
		generatePartiesFromRandomPoll(
			poll: Poll; 
			seed: Integer io): PartyArray number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:25:38.615;
		getRandomPercent(
			datum: PollDatum; 
			seed: Integer io): Real number = 1006;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:18:50:11.261;
		getRandomPercentFromRange(
			datum: PollDatum; 
			seed: Integer io): Real number = 1007;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:41:27.678;
		makeRandomPoll(
			poll: Poll; 
			seed: Integer io): Poll number = 1005;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:18:46:27.708;
		randomColour(seed: Integer io): Integer number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:17:18:43.156;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GMonteCarloSchema completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.621;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		runPoll_reid__07_26to31() number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:18:09:08.196;
		testDec() number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:13:06.443;
		testRand() number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:30:56.760;
		testRandBias() number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:15:47:21.489;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwcb7" "99.0.00" 200922 2022:11:23:13:38:22.615;
	)
	MonteCarloTests completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:22:17.518;
	jadeMethodDefinitions
		test_calculateMoe() unitTest, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:56:10.816;
	)
	ModelData completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:17:26:31.861;
	)
	MarginOfError completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:51:13.070;
	attributeDefinitions
		high:                          Real number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:51:35.475;
		low:                           Real number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:51:25.445;
		moe:                           Real number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:22:05:34.918;
	referenceDefinitions
		possibilities:                 RealArray  number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:38:00.351;
	jadeMethodDefinitions
		create(
			percent: Real; 
			moe_: Real) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:40:16.310;
		delete() updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:42:16.438;
		generatePossibilities() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:45:53.374;
	)
	Party completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:22:28:01.565;
	attributeDefinitions
		colour:                        Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:17:26:58.378;
		name:                          String subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:17:26:49.851;
		seats:                         Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:17:27:10.210;
	jadeMethodDefinitions
		create(
			name_: String; 
			seats_: Integer; 
			colour_: Integer) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:17:28:14.617;
	)
	Poll completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:20:51:37.854;
	attributeDefinitions
		name:                          String[101] number = 1, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:52:29.923;
		sample:                        Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:20:51:26.482;
	referenceDefinitions
		data:                          DatumArray   explicitInverse, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:14:20.339;
	jadeMethodDefinitions
		addDatum(
			name_: String; 
			percent: Decimal; 
			colour: Integer; 
			noThreshold: Boolean) number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:21:41:31.580;
		delete() updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:11:15.373;
		dumpSkewRanges() number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:22:08:06.019;
	)
	PollDatum completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:06:30.293;
	attributeDefinitions
		colour:                        Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:06:30.295;
		name:                          String subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:04:26.030;
		noThreshold:                   Boolean number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:20:43.651;
		percent:                       Real number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:12:46.599;
		seatsAllocated:                Integer number = 7, ordinal = 7;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:22:53:11.204;
	referenceDefinitions
		moe:                           MarginOfError  number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:52:41.296;
		myPoll:                        Poll   explicitEmbeddedInverse, number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:14:20.350;
	jadeMethodDefinitions
		calculateMarginOfError(): Real number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:28:48.004;
		calculateQuotient(): Real number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:22:53:17.566;
		create(
			name_: String; 
			percent_: Real; 
			colour_: Integer; 
			noThreshold_: Boolean; 
			poll_: Poll) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:22:53:27.199;
		delete() updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:21:55:09.785;
	)
	StatCollector completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:09:10.389;
	constantDefinitions
		Result_Hung:                   Integer = 999 number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:15:55:17.215;
		Result_LeftBloc:               Integer = 2 number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:15:54:41.596;
		Result_RightBloc:              Integer = 1 number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:15:54:31.925;
	attributeDefinitions
		countHung:                     Integer protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:49:33.472;
		countNZFBack:                  Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:49:13.146;
		countNZFKingMaker:             Integer protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:49:58.683;
		sims:                          Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:47:50.600;
		winsLGM:                       Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:47:53.315;
		winsNA:                        Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:47:56.230;
	jadeMethodDefinitions
		crunchNumbers(parties: PartyArray): Integer updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:09:06.545;
		getInfo(): String number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:01:04:32.487;
		pcnt(i: Integer): String protected, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:01:09:00.670;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SMonteCarloSchema completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.622;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	ParliamentForm completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:56:27.516;
	attributeDefinitions
		running:                       Boolean protected, number = 3, ordinal = 7;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:50:16.289;
	referenceDefinitions
		btnStart:                      Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:45:00.157;
		btnStop:                       Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:45:00.161;
		frameSeats:                    Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:14:17:46.960;
		labInfo:                       Label  number = 2, ordinal = 8;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:06:00:43:53.274;
		labTitle:                      Label  number = 4, ordinal = 9;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:53:36.443;
	jadeMethodDefinitions
		btnStart_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:54:28.489;
		btnStop_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:50:53.005;
		drawSeats(
			frame: Frame; 
			parties: PartyArray) number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:19:28:15.350;
		load() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:17:54:05.903;
		runSimulation() updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:16:19:24.702;
	eventMethodMappings
		btnStart_click = click of Button;
		btnStop_click = click of Button;
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
	DatumArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:19:08:48.468;
	)
	PartyArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:38:36.920;
	jadeMethodDefinitions
		addFromDatum(datum: PollDatum) updating, lockReceiver, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 1 2023:08:05:23:25:45.717;
	)
inverseDefinitions
	data of Poll automatic peerOf myPoll of PollDatum manual;

databaseDefinitions
	MonteCarloSchemaDb
	(
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.622;
	databaseFileDefinitions
		"possibilities" number = 60;
		setModifiedTimeStamp "Carlin" "22.0.02" 2 2023:08:06:20:43:13.815;
		"montecarloschema" number = 59;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:05:13:39:25.623;
	defaultFileDefinition "montecarloschema";
	classMapDefinitions
		DatumArray in "montecarloschema";
		GMonteCarloSchema in "montecarloschema";
		MarginOfError in "montecarloschema";
		ModelData in "montecarloschema";
		MonteCarloSchema in "_usergui";
		MonteCarloTests in "montecarloschema";
		Party in "montecarloschema";
		PartyArray in "montecarloschema";
		Poll in "montecarloschema";
		PollDatum in "montecarloschema";
		SMonteCarloSchema in "_environ";
		StatCollector in "montecarloschema";
	)
typeSources
	MonteCarloSchema (
	jadeMethodSources
determineSeatColour
{
determineSeatColour(count : Integer; parties : PartyArray) : Integer;

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
generatePartiesFromPoll
{
generatePartiesFromPoll(poll : Poll) : PartyArray;

vars
	datum : PollDatum;
	currentHighest : PollDatum;
	curr : Real;
	best : Real;
	i : Integer;
	
	parties : PartyArray;
begin
	// Implements the Sainte-Laguë formula
	
	foreach i in 1 to 120 do
		foreach datum in poll.data do
			if datum.percent < 5 and not datum.noThreshold then
				continue;
			endif;
		
			curr := datum.calculateQuotient();
			if curr > best then
				currentHighest := datum;
				best := curr;
			endif;
		endforeach;
		
		currentHighest.seatsAllocated := currentHighest.seatsAllocated + 1;
		best := 0;
	endforeach;
	
	create parties transient;
	
	foreach datum in poll.data do
		parties.addFromDatum(datum);
		write datum.name & " " & datum.seatsAllocated.String;
	endforeach;
	
	return parties;
end;
}
generatePartiesFromRandomPoll
{
generatePartiesFromRandomPoll(poll : Poll; seed : Integer io) : PartyArray;

vars
	datum : PollDatum;
	currentHighest : PollDatum;
	curr : Real;
	best : Real;
	i : Integer;
	randPoll : Poll;
	
	parties : PartyArray;
begin
	randPoll := app.makeRandomPoll(poll, seed);
	
	// Implements the Sainte-Laguë formula
	foreach i in 1 to 120 do
		foreach datum in randPoll.data do
			// noThreshold is true if the party is expected to win an electorate
			if datum.percent < 5 and not datum.noThreshold then
				continue;
			endif;
		
			curr := datum.calculateQuotient();
			if curr > best then
				currentHighest := datum;
				best := curr;
			endif;
		endforeach;
		
		currentHighest.seatsAllocated := currentHighest.seatsAllocated + 1;
		best := 0;
	endforeach;
	
	create parties transient;
	
	foreach datum in randPoll.data do
		parties.addFromDatum(datum);
		//write datum.name & " " & datum.moe.low.String & " " & datum.moe.high.String;
		//write datum.name & " " & datum.seatsAllocated.String;
	endforeach;
	
	return parties;
epilog
	delete randPoll;
end;
}
getRandomPercent
{
getRandomPercent(datum : PollDatum; seed : Integer io) : Real;

// jade can only do random integers, so shift the factors up to make a random Real that's within the ranges
// XXX turns out this is totally inaccurate :(
vars
	rand 	: Integer;
	result	: Integer;
	cur 	: Integer;
	moe 	: Real;
begin
	cur := (datum.percent * 1000).Integer;
	moe := datum.moe.moe;
	rand := app.random31(seed, (2 * moe * 1000).Integer);
	
	result := rand div 2;
	if rand > rand / 2 then
		cur := cur + result;
	else
		cur := cur - result;
	endif;
	
	//if datum.name = "NZF" then
	//	write rand.String & " " & (2 * moe * 1000).String;
	//endif;
	
	return cur / 1000;
end;

}
getRandomPercentFromRange
{
getRandomPercentFromRange(datum : PollDatum; seed : Integer io) : Real;

// another attempt to compensate for jade's rng, slower but should be more accurate
vars
	rand 	: Integer;
begin
	// -1 to account for 0
	rand := app.random31(seed, datum.moe.possibilities.size() - 1);
	
	return datum.moe.possibilities[rand + 1];
end;
}
makeRandomPoll
{
makeRandomPoll(poll : Poll; seed : Integer io) : Poll;

vars
	datum 		: PollDatum;
	randPoll 	: Poll;
	randDatum 	: PollDatum;
	randPcnt	: Real;
begin
	create randPoll transient;
	randPoll.sample := poll.sample;
	
	foreach datum in poll.data do
		randPcnt := app.getRandomPercentFromRange(datum, seed);
		randDatum := create PollDatum(datum.name, randPcnt, datum.colour, datum.noThreshold, randPoll) transient;
	endforeach;
	
	return randPoll;
end;
}
randomColour
{
randomColour(seed : Integer io) : Integer;

vars
	random : Integer;
begin
	random := app.random31(seed, 3) + 1;
	
	if		random = 1 then
		return Red;
	elseif 	random = 2 then
		return Green;
	elseif	random = 3 then
		return Blue;
	elseif	random = 4 then
		return Yellow;
	else
		return Black;
	endif;
end;
}
	)
	JadeScript (
	jadeMethodSources
runPoll_reid__07_26to31
{
runPoll_reid__07_26to31();

vars
	//parties : PartyArray;
	parliament : ParliamentForm;
begin
	create app.thePoll transient;
	app.thePoll.name := "Reid Research 26-31 July";
	app.thePoll.sample := 1000;
	
	app.thePoll.addDatum("National", 36.6, Blue, true);
	app.thePoll.addDatum("NZF", 4.1, Black, false);
	app.thePoll.addDatum("Act", 12.1, Yellow, true);
	app.thePoll.addDatum("TPM", 2.7, DarkRed, true);
	app.thePoll.addDatum("Green", 9.6, Green, true);
	app.thePoll.addDatum("Labour", 32.3, Red, true);
	
	//poll.dumpSkewRanges();
	//parties := app.generatePartiesFromPoll(app.thePoll);

	create parliament transient;
	parliament.showModal;
epilog
	//parties.purge();
	//delete parties;
	delete app.thePoll;
	delete parliament;
end;
}
testDec
{
testDec();

vars
	d : Decimal[5,4];
begin
	d := 12.12;
	write d;
end;
}
testRand
{
testRand();

vars
	seed : Integer;
	rand : Integer;
	res : Real;
	cur : Integer;
	moe : Integer;
begin
	cur := (3.5 * 1000).Integer;
	moe := 1;
	rand := app.random31(seed, (2 * moe * 1000));
	
	res := 0;
	
	if rand > rand / 2 then
		cur := cur + rand;
	else
		cur := cur - rand;
	endif;
	
	write cur / 1000;
end;
}
testRandBias
{
testRandBias();

vars
	r : Integer;
	s : Integer;
	i : Integer;
	tot : Integer64;
begin
	foreach i in 1 to 1000 do
		r := app.random31(s, 2000);
		tot := tot + r;
		write tot / i;
	endforeach;
end;
}
	)
	MonteCarloTests (
	jadeMethodSources
test_calculateMoe
{
test_calculateMoe() unitTest;

vars
	poll : Poll;
	datum : PollDatum;
begin
	create poll transient;
	poll.sample := 1000;
	datum := create PollDatum("Some Party", 4.1, Purple, false, poll) transient;
	
	assertEquals(1.22901533920452.roundedTo(15), datum.calculateMarginOfError().roundedTo(15));
epilog
	delete poll;
	delete datum;
end;
}
	)
	MarginOfError (
	jadeMethodSources
create
{
create(percent : Real; moe_ : Real) updating;

vars

begin
	high 	:= percent + moe_;
	low 	:= percent - moe_;
	moe		:= moe_;
	
	self.generatePossibilities();
end;
}
delete
{
delete() updating;

vars

begin
	delete self.possibilities;
end;
}
generatePossibilities
{
generatePossibilities() updating;

vars
	cur		: Real;
begin
	create self.possibilities transient;

	cur := self.low;
	while cur < self.high do
		possibilities.add(cur);
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
addDatum(name_ : String; percent : Decimal; colour : Integer; noThreshold : Boolean);

vars
	datum : PollDatum;
begin
	datum := create PollDatum(name_, percent, colour, noThreshold, self) transient;
end;
}
delete
{
delete() updating;

vars

begin
	data.purge();
end;
}
dumpSkewRanges
{
dumpSkewRanges();

vars
	datum : PollDatum;
	low : Real;
	high : Real;
begin
	foreach datum in data do		
		low := datum.moe.low.roundedTo(2);
		high := datum.moe.high.roundedTo(2);
		
		write datum.name & ": " & datum.percent.String & " +-" & datum.moe.moe.roundedTo(2).String & " (" & low.String & " - " & high.String & ")";
	endforeach;
end;
}
	)
	PollDatum (
	jadeMethodSources
calculateMarginOfError
{
calculateMarginOfError() : Real;

constants
	Z = 1.96; // confidence; 95% = 1.96
vars
	moe 	: Real;
	pcnt 	: Real;
	sample	: Real;
begin
	// MOE = z * SQRT [p * (1 - p)] / SQRT [n]
	
	sample := myPoll.sample;
	
	pcnt := percent / 100;
	moe  := Z * (pcnt * (1 - pcnt)).sqrt() / sample.sqrt();
	
	return moe * 100;
end;
}
calculateQuotient
{
calculateQuotient() : Real;

vars

begin
	// implements the Sainte-Laguë formula
	// q = votes / (2 * seatsAllocated + 1)
	
	return percent / (2 * seatsAllocated + 1);
end;
}
create
{
create(name_ : String; percent_ : Real; colour_ : Integer; noThreshold_ : Boolean; poll_ : Poll) updating;

vars

begin
	name 	:= name_;
	percent := percent_;
	colour 	:= colour_;
	noThreshold := noThreshold_;
	seatsAllocated := 0;
	
	myPoll := poll_;
	
	moe := create MarginOfError(percent, calculateMarginOfError()) transient;
end;
}
delete
{
delete() updating;

vars

begin
	delete moe;
end;
}
	)
	StatCollector (
	jadeMethodSources
crunchNumbers
{
crunchNumbers(parties : PartyArray) : Integer updating;

vars
	party : Party;
	seatsNA : Integer;
	seatsLGM : Integer;
	seatsNZF : Integer;
begin
	sims := sims + 1;
	
	foreach party in parties do
		if party.name = "Act" then
			seatsNA := seatsNA + party.seats;
		elseif party.name = "National" then
			seatsNA := seatsNA + party.seats;
		elseif party.name = "Labour" then
			seatsLGM := seatsLGM + party.seats;
		elseif party.name = "Green" then
			seatsLGM := seatsLGM + party.seats;
		elseif party.name = "TPM" then
			seatsLGM := seatsLGM + party.seats;
		elseif party.name = "NZF" then
			seatsNZF := seatsNZF + party.seats;
		endif;
	endforeach;
	
	if seatsNZF > 0 then
		countNZFBack := countNZFBack + 1;
	endif;
	
	if seatsNA > 60 then
		winsNA := winsNA + 1;
		return Result_RightBloc;
	elseif seatsLGM > 60 then
		winsLGM := winsLGM + 1;
		return Result_LeftBloc;
	else
		if seatsNA + seatsNZF > 60 then
			countNZFKingMaker := countNZFKingMaker + 1;
		elseif seatsLGM + seatsNZF > 60 then
			countNZFKingMaker := countNZFKingMaker + 1;
		else
			countHung := countHung + 1;
		endif;
	endif;
	
	return Result_Hung;
end;
}
getInfo
{
getInfo() : String;

vars

begin
	return 	"Simulations run: " & sims.String & CrLf &
			"N+A wins: " & pcnt(winsNA) & CrLf &
			"L+G+M wins: " & pcnt(winsLGM) & CrLf &
			"NZF back: " & pcnt(countNZFBack) & CrLf &
			"NZF decides: " & pcnt(countNZFKingMaker) & CrLf &
			"Hung parliament: " & pcnt(countHung);
end;
}
pcnt
{
pcnt(i : Integer) : String protected;

vars

begin
	return ((i / sims) * 100).roundedTo(1).String & "% (" & i.String & "/" & sims.String & ") ";
end;
}
	)
	ParliamentForm (
	jadeMethodSources
btnStart_click
{
btnStart_click(btn: Button input) updating;

vars

begin
	runSimulation();
end;
}
btnStop_click
{
btnStop_click(btn: Button input) updating;

vars

begin
	running := false;
end;
}
drawSeats
{
drawSeats(frame : Frame; parties : PartyArray);

constants
	Width 			= 10;
	Height 			= 10;
	Padding			= 20;
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
				space := 30;
			endif;
			//app.doWindowEvents(1);
		endif;
		
		x1 := (col * Padding);
		x2 := x1 + Width;
		y1 := (row * Padding) + space;
		y2 := y1 + Height;

		frame.drawSolidRectangle(x1, y1, x2, y2, app.determineSeatColour(i, parties));
	endforeach;
	//app.doWindowEvents(10);
end;
}
load
{
load() updating;

vars

begin
	labTitle.caption := app.thePoll.name;
end;
}
runSimulation
{
runSimulation() updating;

vars
	parties 	: PartyArray;
	seed 		: Integer;
	stats		: StatCollector;
	result		: Integer;
	temp		: Party;
	i			: Integer;
begin
	running := true;
	
	create stats transient;
	
	while running do
		parties := app.generatePartiesFromRandomPoll(app.thePoll, seed);
		//frameSeats.clearGraphics();
		
		result := stats.crunchNumbers(parties);
		
		if result = StatCollector.Result_LeftBloc then
			drawSeats(frameSeats, parties);
		else
			// reverse the list so the winning parties are on the government side of parliament
			foreach i in 1 to (parties.size() / 2).Integer do
				temp := parties[i];
				parties[i] := parties[parties.size() - i + 1];
				parties[parties.size() - i + 1] := temp;
			endforeach;
			drawSeats(frameSeats, parties);
		endif;
		
		labInfo.caption := stats.getInfo();
	
		app.doWindowEvents(2);
		
		delete parties;
	endwhile;
	
epilog
	delete stats;
end;
}
	)
	PartyArray (
	jadeMethodSources
addFromDatum
{
addFromDatum(datum : PollDatum) lockReceiver, updating;

vars
	party : Party;
begin
	party := create Party(datum.name, datum.seatsAllocated, datum.colour) transient;
	self.add(party);
end;
}
	)

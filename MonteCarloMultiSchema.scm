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
	Patterniser subclassOf DataModel highestOrdinal = 7, number = 2130;
	Poll subclassOf DataModel highestSubId = 1, highestOrdinal = 3, number = 2119;
	RandomisedPoll subclassOf DataModel highestSubId = 1, highestOrdinal = 1, number = 2125;
	SimulationResult subclassOf DataModel highestSubId = 1, highestOrdinal = 2, number = 2126;
	StatCollector subclassOf DataModel highestSubId = 1, highestOrdinal = 8, number = 2129;
	GMonteCarloMultiSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2112;
	ProcessControl subclassOf Object number = 2127;
	Controller subclassOf ProcessControl highestOrdinal = 2, number = 2128;
	SMonteCarloMultiSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2113;
	ParliamentControl subclassOf BaseControl transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2114;
	ParliamentForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2118;
	PatterniserDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2131;
	FigmentArray subclassOf ObjectArray number = 2124;
	PartyArray subclassOf ObjectArray number = 2117;
	PollDataArray subclassOf ObjectArray number = 2121;
membershipDefinitions
	PatterniserDict of Patterniser;
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
		runSimulation(
			p0: ParliamentControl io; 
			p1: ParliamentControl io; 
			p2: ParliamentControl io; 
			p3: ParliamentControl io; 
			p4: ParliamentControl io; 
			p5: ParliamentControl io; 
			p6: ParliamentControl io; 
			p7: ParliamentControl io; 
			p8: ParliamentControl io; 
			info: Label io) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:42:09.374;
		simulationWorkerApp(controller: Controller) updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:02:46.529;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:00:57.650;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:03:17.321;
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
	Patterniser completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:02:46.133;
	attributeDefinitions
		act:                           Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:12.190;
		count:                         Integer number = 7, ordinal = 7;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:59.685;
		green:                         Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:18.799;
		labour:                        Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:25.870;
		national:                      Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:31.461;
		nzf:                           Integer number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:44.899;
		tpm:                           Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:39.576;
	jadeMethodDefinitions
		createPartyArray(): PartyArray number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:39:11.104;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:00:32.257;
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
		generateParties(workerId: Integer): SimulationResult number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:48:47.945;
	)
	SimulationResult completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:23:12.143;
	attributeDefinitions
		workerId:                      Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:23:49.749;
	referenceDefinitions
		parties:                       PartyArray  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:23:41.110;
	)
	StatCollector completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:32:43.252;
	attributeDefinitions
		countCommon:                   Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:41:23.102;
		countHung:                     Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:33:24.930;
		countNZFBack:                  Integer protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:33:33.532;
		countNZFKingMaker:             Integer protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:33:42.337;
		sims:                          Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:33:48.737;
		winsLGM:                       Integer protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:33:55.409;
		winsNA:                        Integer protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:34:04.081;
	referenceDefinitions
		patternDict:                   PatterniserDict  implicitMemberInverse, subId = 1, number = 7, ordinal = 7;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:06:49.772;
	jadeMethodDefinitions
		addPattern(parties: PartyArray) updating, number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:46:04.424;
		crunchNumbers(parties: PartyArray) updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:16:07.088;
		delete() updating, number = 1005;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:15:50.506;
		findCommonPattern(): PartyArray updating, number = 1006;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:47:28.835;
		getInfo(): String number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:42:58.022;
		pcnt(i: Integer): String protected, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:34:09.937;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:01:46.565;
	)
	ProcessControl completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:45:16.147;
	)
	Controller completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:45:20.695;
	attributeDefinitions
		running:                       Boolean number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:45:28.383;
		workerId:                      Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:52:58.717;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:11:55.218;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:36:50.963;
	referenceDefinitions
		button1:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:38:35.519;
		button2:                       Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:36.770;
		button3:                       Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:41.664;
		labInfo:                       Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:35:56.333;
		labTitle:                      Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:28:54.916;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:35:36.753;
		button3_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:56:04.160;
		load() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:41:33.148;
	eventMethodMappings
		button1_click = click of Button;
		button2_click = click of Button;
		button3_click = click of Button;
		load = load of Form;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	PatterniserDict completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:04:41.764;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:04:33.033;
	)
	PollDataArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:52:52.203;
	)
memberKeyDefinitions
	PatterniserDict completeDefinition
	(
		act;
		green;
		labour;
		national;
		nzf;
		tpm;
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
		Controller in "montecarlomultischema";
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
		Patterniser in "montecarlomultischema";
		PatterniserDict in "montecarlomultischema";
		Poll in "montecarlomultischema";
		PollDataArray in "montecarlomultischema";
		ProcessControl in "montecarlomultischema";
		RandomisedPoll in "montecarlomultischema";
		SMonteCarloMultiSchema in "_environ";
		SimulationResult in "montecarlomultischema";
		StatCollector in "montecarlomultischema";
	)
typeSources
	MonteCarloMultiSchema (
	jadeMethodSources
runSimulation
{
runSimulation(
	p0 : ParliamentControl io;
	p1 : ParliamentControl io;
	p2 : ParliamentControl io;
	p3 : ParliamentControl io;
	p4 : ParliamentControl io;
	p5 : ParliamentControl io;
	p6 : ParliamentControl io;
	p7 : ParliamentControl io;
	p8 : ParliamentControl io;
	info : Label io
) updating;

vars
	simResult : SimulationResult;
	randPoll : RandomisedPoll;
	controller : Controller;
	i : Integer;
	controlArray : ObjectArray;
	stats : StatCollector;
	patternArray : PartyArray;
begin
	running := true;
	
	beginTransaction;
	SimulationResult.instances.purge();
	commitTransaction;
	
	create controlArray transient;
	
	foreach i in 1 to 8 do
		beginTransientTransaction;
		create controller sharedTransient;
		controller.running := true;
		controller.workerId := i;
		commitTransientTransaction;
		controlArray.add(controller);
		
		app.startApplicationWithParameter(currentSchema.name, "SimulationWorker", controller);
	endforeach;
	
	//create results transient;
	
	create stats transient;
	
	i := 0;
	
	while running do
		
		simResult := SimulationResult.firstInstance;
	
		if 		simResult.workerId = 1 then
			p1.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 2 then
			p2.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 3 then
			p3.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 4 then
			p4.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 5 then
			p5.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 6 then
			p6.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 7 then
			p7.drawSeats(simResult.parties);
		elseif 	simResult.workerId = 8 then
			p8.drawSeats(simResult.parties);
		endif;
		
		stats.crunchNumbers(simResult.parties);
		
		patternArray := stats.findCommonPattern();
		p0.drawSeats(patternArray);
		patternArray.purge();
		delete patternArray;
		
		info.caption := stats.getInfo();

		beginTransaction;
		delete simResult;
		commitTransaction;

		app.doWindowEvents(0);
		
		if not running then
			break;
		endif;
	endwhile;
	
	beginTransientTransaction;
	foreach controller in controlArray as Controller do
		controller.running := false;
	endforeach;
	commitTransientTransaction;	
epilog
	//delete results;
	delete randPoll;
	delete controlArray;
	
	beginTransaction;
	SimulationResult.instances.purge();
	commitTransaction;
	
	delete stats;
end;
}
simulationWorkerApp
{
simulationWorkerApp(controller : Controller) updating;

vars
	randPoll 	: RandomisedPoll;
	simResult 	: SimulationResult;
	seed		: Integer;
begin
	thePoll := Poll.firstSharedTransientInstance;

	while controller.running do
		randPoll := thePoll.createRandomisedPoll(seed);
		simResult := randPoll.generateParties(controller.workerId);
		delete randPoll;
	endwhile;
	
epilog
	terminate;
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
	
	margin := create Margin(percent, calculateMarginOfError()) sharedTransient;
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
	create self.possibleRange sharedTransient;

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
	Patterniser (
	jadeMethodSources
createPartyArray
{
createPartyArray() : PartyArray;

vars
	parties : PartyArray;
	party : Party;
begin
	create parties transient;

	party := create Party("National", national, Blue) transient;
	parties.add(party);
	
	party := create Party("NZF", nzf, Black) transient;
	parties.add(party);
	
	party := create Party("Act", act, Yellow) transient;
	parties.add(party);
	
	party := create Party("TPM", tpm, DarkRed) transient;
	parties.add(party);
	
	party := create Party("Green", green, Green) transient;
	parties.add(party);
	
	party := create Party("Labour", labour, Red) transient;
	parties.add(party);
	
	return parties;
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
	datum := create Datum(name_, percent, colour, electorateWin, self) sharedTransient;
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
generateParties(workerId : Integer) : SimulationResult;

vars
	simResult : SimulationResult;
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
	
	beginTransaction;
	create simResult persistent;
	simResult.workerId := workerId;

	foreach figment in figments do
		simResult.parties.addFromFigment(figment);
	endforeach;
	commitTransaction;
	
	return simResult;
end;
}
	)
	StatCollector (
	jadeMethodSources
addPattern
{
addPattern(parties : PartyArray) updating;

vars
	pattern : Patterniser;
	exist : Patterniser;
	party : Party;
begin
	create pattern transient;

	foreach party in parties do
		if party.name = "Act" then
			pattern.act := party.seats;
		elseif party.name = "National" then
			pattern.national := party.seats;
		elseif party.name = "Labour" then
			pattern.labour := party.seats;
		elseif party.name = "Green" then
			pattern.green := party.seats;
		elseif party.name = "TPM" then
			pattern.tpm := party.seats;
		elseif party.name = "NZF" then
			pattern.nzf := party.seats;
		endif;
	endforeach;
	
	exist := patternDict.getAtKey(pattern.act, pattern.green, pattern.labour, pattern.national, pattern.nzf, pattern.tpm);
	if exist <> null then
		exist.count := exist.count + 1;
		delete pattern;
	else
		pattern.count := 1;
		patternDict.add(pattern);
	endif;
end;
}
crunchNumbers
{
crunchNumbers(parties : PartyArray) updating; //: Integer updating;

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
		//return Result_RightBloc;
	elseif seatsLGM > 60 then
		winsLGM := winsLGM + 1;
		//return Result_LeftBloc;
	else
		if seatsNA + seatsNZF > 60 then
			countNZFKingMaker := countNZFKingMaker + 1;
		elseif seatsLGM + seatsNZF > 60 then
			countNZFKingMaker := countNZFKingMaker + 1;
		else
			countHung := countHung + 1;
		endif;
	endif;
	
	addPattern(parties);
	
	//return Result_Hung;
end;
}
delete
{
delete() updating;

vars

begin
	patternDict.purge();
end;
}
findCommonPattern
{
findCommonPattern() : PartyArray updating;

vars
	common : Patterniser;
	pattern : Patterniser;
	cur : Integer;
begin
	foreach pattern in patternDict do
		if pattern.count > cur then
			common := pattern;
			cur := pattern.count;
		endif;
	endforeach;
	
	countCommon := cur;
	
	return common.createPartyArray();
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
			"Hung parliament: " & pcnt(countHung) & CrLf & CrLf &
			"Common result appeared: " & pcnt(countCommon);
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
	JadeScript (
	jadeMethodSources
runPoll_reid__07_26to31
{
runPoll_reid__07_26to31();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Reid Research 26-31 July";
	app.thePoll.sampleSize := 1000;
	
	app.thePoll.addDatum("National", 36.6, Blue, true);
	app.thePoll.addDatum("NZF", 4.1, Black, false);
	app.thePoll.addDatum("Act", 12.1, Yellow, true);
	app.thePoll.addDatum("TPM", 2.7, DarkRed, true);
	app.thePoll.addDatum("Green", 9.6, Green, true);
	app.thePoll.addDatum("Labour", 32.3, Red, true);
	commitTransientTransaction;

	create parliament transient;
	parliament.showModal;
epilog
	beginTransientTransaction;
	delete app.thePoll;
	commitTransientTransaction;
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
	app.runSimulation(
		parliamentCommon,
		parliamentControl1,
		parliamentControl2,
		parliamentControl3,
		parliamentControl4,
		parliamentControl5,
		parliamentControl6,
		parliamentControl7,
		parliamentControl8,
		labInfo
	);
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
	parliamentControl2.autoRedraw := true;
	parliamentControl3.autoRedraw := true;
	parliamentControl4.autoRedraw := true;
	parliamentControl5.autoRedraw := true;
	parliamentControl6.autoRedraw := true;
	parliamentControl7.autoRedraw := true;
	parliamentControl8.autoRedraw := true;
	
	labTitle.caption := app.thePoll.name;
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
	party := create Party(figment.myDatum.name, figment.seatsAllocated, figment.myDatum.colour) persistent;
	self.add(party);
end;
}
	)

jadeVersionNumber "22.0.02";
schemaDefinition
MonteCarloMultiSchema subschemaOf RootSchema completeDefinition;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.747;
constantDefinitions
	categoryDefinition CustomColours
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:08:29.959;
		DarkRed:                       Integer = 139;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:08:39.327;
		Teal:                          Integer = 16776960;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:16:11:28.625;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.713;
typeHeaders
	MonteCarloMultiSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2105;
	DataModel subclassOf Object number = 2115;
	Datum subclassOf DataModel highestOrdinal = 6, number = 2120;
	Figment subclassOf DataModel highestOrdinal = 5, number = 2123;
	Margin subclassOf DataModel highestOrdinal = 4, number = 2122;
	Party subclassOf DataModel highestOrdinal = 3, number = 2116;
	Patterniser subclassOf DataModel highestOrdinal = 8, number = 2130;
	Poll subclassOf DataModel highestSubId = 1, highestOrdinal = 3, number = 2119;
	RandomisedPoll subclassOf DataModel highestSubId = 1, highestOrdinal = 1, number = 2125;
	SimulationResult subclassOf DataModel highestSubId = 1, highestOrdinal = 3, number = 2126;
	StatCollector subclassOf DataModel highestSubId = 1, highestOrdinal = 14, number = 2129;
	StaleDataException subclassOf Exception transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2132;
	UnknownPartyException subclassOf Exception transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2133;
	GMonteCarloMultiSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2112;
	ProcessControl subclassOf Object number = 2127;
	Controller subclassOf ProcessControl highestOrdinal = 3, number = 2128;
	SMonteCarloMultiSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2113;
	ParliamentControl subclassOf BaseControl transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2114;
	ParliamentForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2118;
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
		benchmarkWorkerApp() updating, number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:23:19:00:37.721;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:22:20:20:29.356;
		simulationWorkerApp(controller: Controller) updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:22:20:20:37.305;
		stopSimulation() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:54:13.398;
	)
	DataModel completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:33:43.409;
	)
	Datum completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:27.586;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:32.450;
	attributeDefinitions
		lastQuotient:                  Real number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:23:18:52:40.708;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:22:24:56.500;
	)
	Party completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:14.268;
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
		top:                           Integer number = 8, ordinal = 8;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:15:43.652;
		tpm:                           Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:03:39.576;
	jadeMethodDefinitions
		createPartyArray(): PartyArray number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:29:03.742;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:23:18:53:45.816;
	)
	SimulationResult completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:20.355;
	attributeDefinitions
		pollName:                      String[51] number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:21:05:58.547;
		workerId:                      Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:23:49.749;
	referenceDefinitions
		parties:                       PartyArray  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:23:41.110;
	jadeMethodDefinitions
		delete() updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:22:40:15.704;
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
		countNZFandTOPdeathmatch:      Integer protected, number = 13, ordinal = 13;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:16:16:46.858;
		countTOPKingmaker:             Integer protected, number = 12, ordinal = 12;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:16:13:04.634;
		currentRepeatStreak:           Integer protected, number = 10, ordinal = 10;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:14:18:05:46.208;
		infoString:                    String[1501] protected, subId = 1, number = 14, ordinal = 14;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:22:19:45:18.951;
		lastUniqueResult:              Integer protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:14:18:00:57.171;
		longestRepeatStreak:           Integer protected, number = 11, ordinal = 11;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:14:18:05:59.024;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:35:46.982;
		crunchNumbers(parties: PartyArray) updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:16:17:54.457;
		delete() updating, number = 1005;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:15:50.506;
		findCommonPattern(): PartyArray updating, number = 1006;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:19:47:28.835;
		getInfo(): String updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:22:19:45:39.821;
		getSimCount(): Integer number = 1008;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:22:19:24:30.715;
		pcnt(i: Integer): String protected, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:34:09.937;
		streak(): String protected, number = 1007;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:14:18:09:31.426;
	)
	Exception completeDefinition
	(
	)
	StaleDataException completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:21:09:58.498;
	)
	UnknownPartyException completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:20:43.475;
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
		runPoll_curia__08_03to08() number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:20:59:58.226;
		runPoll_curia__08_03to08_top() number = 1006;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:16:29:05.384;
		runPoll_guardian__08_02to06() number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:21:35:55.577;
		runPoll_reid__07_26to31() number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:01:46.565;
		runPoll_talbot__08_31to07() number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:14:17:21:12.900;
		runPoll_talbot__08_31to07_top() number = 1005;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:59:34.311;
		runPoll_verian__08_12to16() number = 1007;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:22:19:15:16.262;
		runWorkerBenchmark() number = 1008;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:23:18:50:56.224;
	)
	ProcessControl completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:45:16.147;
	)
	Controller completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:17:45:20.695;
	attributeDefinitions
		pollName:                      String[51] number = 3, ordinal = 3;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:21:05:18.808;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:21:38.368;
		drawSeats(parties: PartyArray) updating, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:13:28:33.101;
	)
	Form completeDefinition
	(
	)
	ParliamentForm completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:16:12:18.314;
	referenceDefinitions
		butStart:                      Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:15:55:36.770;
		butStop:                       Button  number = 12, ordinal = 12;
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
		butStart_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:20:08:30.857;
		butStop_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:20:08:30.813;
		load() updating, number = 1002;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:14:17:31:17.910;
	eventMethodMappings
		butStart_click = click of Button;
		butStop_click = click of Button;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:15:15:16:17.190;
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
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:49.597;
	)
	PartyArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:54.523;
	jadeMethodDefinitions
		addFromFigment(figment: Figment) updating, lockReceiver, number = 1001;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:18:04:33.033;
	)
	PollDataArray completeDefinition
	(
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:18:21.076;
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
		top;
	)
inverseDefinitions
	data of Poll automatic parentOf myPoll of Datum manual;
	figments of RandomisedPoll automatic parentOf myRandPoll of Figment manual;

databaseDefinitions
	MonteCarloMultiSchemaDb
	(
	setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.747;
	databaseFileDefinitions
		"datum" number = 64;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:16:59.605;
		"figment" number = 65;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:17:05.927;
		"party" number = 62;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:16:43.181;
		"simresult" number = 63;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:23:16:49.653;
		"montecarlomultischema" number = 61;
		setModifiedTimeStamp "Carlin" "22.0.02" 2023:08:12:12:12:18.748;
	defaultFileDefinition "montecarlomultischema";
	classMapDefinitions
		Controller in "montecarlomultischema";
		DataModel in "montecarlomultischema";
		Datum in "datum";
		Figment in "figment";
		FigmentArray in "figment";
		GMonteCarloMultiSchema in "montecarlomultischema";
		Margin in "montecarlomultischema";
		MonteCarloMultiSchema in "_usergui";
		ParliamentControl in "_usergui";
		Party in "party";
		PartyArray in "party";
		Patterniser in "montecarlomultischema";
		PatterniserDict in "montecarlomultischema";
		Poll in "montecarlomultischema";
		PollDataArray in "datum";
		ProcessControl in "montecarlomultischema";
		RandomisedPoll in "montecarlomultischema";
		SMonteCarloMultiSchema in "_environ";
		SimulationResult in "simresult";
		StaleDataException in "montecarlomultischema";
		StatCollector in "montecarlomultischema";
		UnknownPartyException in "montecarlomultischema";
	)
typeSources
	MonteCarloMultiSchema (
	jadeMethodSources
benchmarkWorkerApp
{
benchmarkWorkerApp() updating;

vars
	randPoll 	: RandomisedPoll;
	simResult 	: SimulationResult;
	seed		: Integer;
	time		: TimeStamp;
	i			: Integer;
	objArr		: ObjectArray;
begin
	thePoll := Poll.firstSharedTransientInstance;

	time := app.actualTime();
	
	foreach i in 1 to 1000 do
		//if SimulationResult.instances.size() > 5000 then
		//	app.doWindowEvents(0);
		//	continue;
		//endif;
	
		randPoll := thePoll.createRandomisedPoll(seed);
		simResult := randPoll.generateParties(1);
		delete randPoll;
	endforeach;
	
	write app.actualTime() - time;
epilog
	beginTransaction;
	SimulationResult.instances.purge();
	commitTransaction;

	beginTransientTransaction;
	delete app.thePoll;
	commitTransientTransaction;
	
	create objArr transient;
	Poll.allSharedTransientInstances(objArr, 0, true);
	beginTransientTransaction;
	objArr.purge();
	commitTransientTransaction;
	delete objArr;

	terminate;
end;
}
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
	controller : Controller;
	i : Integer;
	controlArray : ObjectArray;
	stats : StatCollector;
	patternArray : PartyArray;
	staleEx : StaleDataException;
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
		controller.pollName := thePoll.name;
		commitTransientTransaction;
		controlArray.add(controller);
		
		app.startApplicationWithParameter(currentSchema.name, "SimulationWorker", controller);
	endforeach;
	
	//create results transient;
	
	create stats transient;
	
	i := 0;
	
	app.doWindowEvents(1000);
	
	while running do
		
		simResult := SimulationResult.firstInstance;
		if simResult = null then
			write "WARNING: No results ready";
			app.doWindowEvents(1000);
			continue;
		endif;
		
		if simResult.pollName <> thePoll.name then
			create staleEx transient;
			staleEx.extendedErrorText := "Got: '" & simResult.pollName & "', Expected: '" & thePoll.name & "'";
			raise staleEx;
		endif;
	

		if stats.getSimCount() mod 100 = 0 then
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
		endif;
		
		stats.crunchNumbers(simResult.parties);
		
		if stats.getSimCount() mod 1000 = 0 then
			patternArray := stats.findCommonPattern();
			p0.drawSeats(patternArray);
			patternArray.purge();
			delete patternArray;
		endif;
		
		info.caption := stats.getInfo();

		beginTransaction;
		delete simResult;
		commitTransaction;

		//if stats.getSimCount() mod 10 = 0 then
			app.doWindowEvents(0);
		//endif;
		
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
	beginTransaction;
	SimulationResult.instances.purge();
	commitTransaction;
	
	beginTransientTransaction;
	controlArray.purge();
	commitTransientTransaction;
	
	delete controlArray;
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
		if SimulationResult.instances.size() > 5000 then
			app.doWindowEvents(0);
			continue;
		endif;
	
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
		cur := cur + 0.0001;
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
	
	party := create Party("Act", act, Yellow) transient;
	parties.add(party);
	
	party := create Party("NZF", nzf, Black) transient;
	parties.add(party);
	
	party := create Party("TOP", top, Teal) transient;
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
			
			if figment.lastQuotient <> 0 then
				cur := figment.lastQuotient;
			else
				cur := figment.calculateQuotient();
				figment.lastQuotient := cur;
			endif;
			if cur > best then
				currentHighest := figment;
				best := cur;
			endif;
		endforeach;
		
		currentHighest.seatsAllocated := currentHighest.seatsAllocated + 1;
		currentHighest.lastQuotient := 0;
		best := 0;
	endforeach;
	
	beginTransaction;
	create simResult persistent;
	simResult.workerId := workerId;
	simResult.pollName := app.thePoll.name;

	foreach figment in figments do
		simResult.parties.addFromFigment(figment);
	endforeach;
	commitTransaction;
	
	return simResult;
end;
}
	)
	SimulationResult (
	jadeMethodSources
delete
{
delete() updating;

vars

begin
	parties.purge();
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
		elseif party.name = "TOP" then
			pattern.top := party.seats;
		endif;
	endforeach;
	
	exist := patternDict.getAtKey(pattern.act, pattern.green, pattern.labour, pattern.national, pattern.nzf, pattern.tpm, pattern.top);
	if exist <> null then
		exist.count := exist.count + 1;
		delete pattern;
		
		currentRepeatStreak := currentRepeatStreak + 1;
		if currentRepeatStreak > longestRepeatStreak then
			longestRepeatStreak := currentRepeatStreak;
		endif;
	else
		pattern.count := 1;
		patternDict.add(pattern);
		lastUniqueResult := self.sims;
		currentRepeatStreak := 0;
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
	seatsTOP : Integer;
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
		elseif party.name = "TOP" then
			seatsTOP := seatsTOP + party.seats;
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
		if (seatsNA + seatsNZF > 60) and (seatsNA + seatsTOP > 60) then
			countNZFandTOPdeathmatch := countNZFandTOPdeathmatch + 1;
		elseif (seatsLGM + seatsNZF > 60) and (seatsLGM + seatsTOP > 60) then
			countNZFandTOPdeathmatch := countNZFandTOPdeathmatch + 1;
		elseif seatsNA + seatsTOP > 60 then
			countTOPKingmaker := countTOPKingmaker + 1;
		elseif seatsLGM + seatsTOP > 60 then
			countTOPKingmaker := countTOPKingmaker + 1;
		elseif seatsNA + seatsNZF > 60 then
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
getInfo() : String updating;

vars

begin
	infoString := 	"Simulations run: " & sims.String & CrLf &
			"N+A wins: " & pcnt(winsNA) & CrLf &
			"L+G+M wins: " & pcnt(winsLGM) & CrLf &
			"NZF back: " & pcnt(countNZFBack) & CrLf &
			"NZF decides: " & pcnt(countNZFKingMaker) & "        " & "TOP decides: " & pcnt(countTOPKingmaker) & CrLf &
			"Hung parliament: " & pcnt(countHung) & "        " & "TOP or NZF decide: " & pcnt(countNZFandTOPdeathmatch) & CrLf & CrLf &
			"Common result appeared: " & pcnt(countCommon) & CrLf &
			"Unique results: " & pcnt(patternDict.size()) & CrLf &
			"Last unique result: " & streak();
			
	return infoString;
end;
}
getSimCount
{
getSimCount() : Integer;

vars

begin
	return sims;
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
streak
{
streak() : String protected;

vars

begin
	return lastUniqueResult.String & " (" & (sims - lastUniqueResult).String & " simulations ago; streak: " & longestRepeatStreak.String & ")";
end;
}
	)
	JadeScript (
	jadeMethodSources
runPoll_curia__08_03to08
{
runPoll_curia__08_03to08();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Curia 03-08 August";
	app.thePoll.sampleSize := 1000;
	
	app.thePoll.addDatum("National", 34.9, Blue, true);
	app.thePoll.addDatum("Act", 13.0, Yellow, true);
	app.thePoll.addDatum("NZF", 5.8, Black, false);
	app.thePoll.addDatum("TPM", 2.5, DarkRed, true);
	app.thePoll.addDatum("Green", 12.0, Green, true);
	app.thePoll.addDatum("Labour", 27.1, Red, true);
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
runPoll_curia__08_03to08_top
{
runPoll_curia__08_03to08_top();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Curia 03-08 August (+TOP)";
	app.thePoll.sampleSize := 1000;
	
	app.thePoll.addDatum("National", 34.9, Blue, true);
	app.thePoll.addDatum("Act", 13.0, Yellow, true);
	app.thePoll.addDatum("NZF", 5.8, Black, false);
	app.thePoll.addDatum("TOP", 1.8, Teal, true);
	app.thePoll.addDatum("TPM", 2.5, DarkRed, true);
	app.thePoll.addDatum("Green", 12.0, Green, true);
	app.thePoll.addDatum("Labour", 27.1, Red, true);
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
runPoll_guardian__08_02to06
{
runPoll_guardian__08_02to06();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "The Guardian 02-06 August";
	app.thePoll.sampleSize := 1163;
	
	app.thePoll.addDatum("National", 34.5, Blue, true);
	app.thePoll.addDatum("Act", 11.6, Yellow, true);
	app.thePoll.addDatum("NZF", 5.3, Black, false);
	app.thePoll.addDatum("TPM", 2.5, DarkRed, true);
	app.thePoll.addDatum("Green", 8.5, Green, true);
	app.thePoll.addDatum("Labour", 29.0, Red, true);
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
runPoll_talbot__08_31to07
{
runPoll_talbot__08_31to07();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Talbot Mills 31-07 August";
	app.thePoll.sampleSize := 1036;
	
	app.thePoll.addDatum("National", 35.0, Blue, true);
	app.thePoll.addDatum("Act", 11.0, Yellow, true);
	app.thePoll.addDatum("NZF", 4.4, Black, false);
	app.thePoll.addDatum("TPM", 3.1, DarkRed, true);
	app.thePoll.addDatum("Green", 10.0, Green, true);
	app.thePoll.addDatum("Labour", 32.0, Red, true);
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
runPoll_talbot__08_31to07_top
{
runPoll_talbot__08_31to07_top();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Talbot Mills 31-07 August (+TOP)";
	app.thePoll.sampleSize := 1036;
	
	app.thePoll.addDatum("National", 35.0, Blue, true);
	app.thePoll.addDatum("Act", 11.0, Yellow, true);
	app.thePoll.addDatum("NZF", 4.4, Black, false);
	app.thePoll.addDatum("TOP", 1.8, Teal, true);
	app.thePoll.addDatum("TPM", 3.1, DarkRed, true);
	app.thePoll.addDatum("Green", 10.0, Green, true);
	app.thePoll.addDatum("Labour", 32.0, Red, true);
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
runPoll_verian__08_12to16
{
runPoll_verian__08_12to16();

vars
	parliament : ParliamentForm;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Verian 12-16 August";
	app.thePoll.sampleSize := 1002;
	
	app.thePoll.addDatum("National", 37.0, Blue, true);
	app.thePoll.addDatum("Act", 13.0, Yellow, true);
	app.thePoll.addDatum("NZF", 3.7, Black, false);
	app.thePoll.addDatum("TOP", 0.6, Teal, false);
	app.thePoll.addDatum("TPM", 2.6, DarkRed, true);
	app.thePoll.addDatum("Green", 12.0, Green, true);
	app.thePoll.addDatum("Labour", 29.0, Red, true);
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
runWorkerBenchmark
{
runWorkerBenchmark();

vars
	//controller : Controller;
begin
	beginTransientTransaction;
	create app.thePoll sharedTransient;
	app.thePoll.name := "Verian 12-16 August";
	app.thePoll.sampleSize := 1002;
	
	app.thePoll.addDatum("National", 37.0, Blue, true);
	app.thePoll.addDatum("Act", 13.0, Yellow, true);
	app.thePoll.addDatum("NZF", 3.7, Black, false);
	app.thePoll.addDatum("TOP", 0.6, Teal, false);
	app.thePoll.addDatum("TPM", 2.6, DarkRed, true);
	app.thePoll.addDatum("Green", 12.0, Green, true);
	app.thePoll.addDatum("Labour", 29.0, Red, true);
	commitTransientTransaction;

	//beginTransientTransaction;
	//create controller sharedTransient;
	//controller.running := true;
	//controller.workerId := 1;
	//controller.pollName := app.thePoll.name;
	//commitTransientTransaction;
	//controlArray.add(controller);
	
	app.startApplication(currentSchema.name, "BenchmarkWorker");
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
	ex : UnknownPartyException;
begin
	foreach party in parties do
		allocated := allocated + party.seats;
		if count > allocated then
			continue;
		endif;
		return party.colour;
	endforeach;

	create ex transient;
	raise ex;
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
butStart_click
{
butStart_click(btn: Button input) updating;

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
butStop_click
{
butStop_click(btn: Button input) updating;

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
	parliamentCommon.autoRedraw := true;
	
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

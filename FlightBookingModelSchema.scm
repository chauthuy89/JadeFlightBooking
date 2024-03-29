/* JADE COMMAND FILE NAME H:\ROSE\test\FlightBookingModelSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
FlightBookingModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.643;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.612;
libraryDefinitions
typeHeaders
	Airport subclassOf Object abstract, highestOrdinal = 3, number = 2077;
	FlightBookingModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2072;
	Booking subclassOf Object highestOrdinal = 2, number = 2101;
	Flight subclassOf Object highestOrdinal = 6, number = 2079;
	Flight1 subclassOf Object highestOrdinal = 2, number = 2087;
	FlightPath subclassOf Object highestOrdinal = 3, number = 2078;
	FlightStatus subclassOf Object number = 2048;
	GFlightBookingModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2073;
	Passenger subclassOf Object highestSubId = 1, highestOrdinal = 11, number = 2080;
	Plane subclassOf Object highestOrdinal = 4, number = 2075;
	SequenceNumber subclassOf Object highestOrdinal = 1, number = 2093;
	Ticket subclassOf Object highestSubId = 1, highestOrdinal = 7, number = 2081;
	SFlightBookingModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2074;
	PassengerByLastName subclassOf MemberKeyDictionary loadFactor = 66, number = 2085;
	PassengerSet subclassOf ObjectSet loadFactor = 98, number = 2083;
	PassengerArray subclassOf ObjectArray loadFactor = 66, number = 2084;
 
interfaceDefs
membershipDefinitions
	PassengerByLastName of Passenger ;
	PassengerSet of Passenger ;
	PassengerArray of Passenger ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:07:41.866;
	attributeDefinitions
		airportCode:                   String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:11:03.518;
		cityCode:                      String[26] number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:11:51.594;
		cityName:                      String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:11:22.686;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pAirportCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:37:58.160;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:43:34.754;
	referenceDefinitions
		myFlight:                      Flight1  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:24:45.934;
	)
	Booking completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:07:41.525;
	referenceDefinitions
		myBookingSeqNum:               SequenceNumber  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:11:02.725;
		myPassengerSeqNum:             SequenceNumber  protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:10:28.584;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:11:48.512;
		delete() updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:12:22.022;
		nextBookingNum(): Integer number = 1004;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:14:28.224;
		nextPassengerNum(): Integer number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:13:37.163;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:18:00:41:46.562;
	attributeDefinitions
		date:                          Date number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:13:28.759;
		idFlight:                      Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:58:32.346;
		time:                          Time number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:13:39.386;
	referenceDefinitions
		flightPath:                    FlightPath  number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:15:43.147;
		plane:                         Plane  number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:15:19.129;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pDate: Date; 
			pFlightPath: FlightPath; 
			pIdFlight: Integer; 
			pPlane: Plane; 
			pTime: Time) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:03:35.652;
	)
	Flight1 completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:22:40.521;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:08:25.976;
	attributeDefinitions
		arrivalAirport:                String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:22:03.797;
		departureAirport:              String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:21:49.156;
		idFlightPath:                  String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:21:21.909;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pArrivalAirport: String; 
			pDepartureAirport: String; 
			pIdFlightPath: String) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:52:43.334;
	)
	FlightStatus completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:27:21.888;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.643;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createBooking() number = 1003;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:28:39.448;
		createPassengerFromFile1() number = 1002;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:16:21:05:48.002;
		createPassengersFromFile() number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:16:20:55:18.005;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:32:01.682;
	attributeDefinitions
		address:                       String[31] number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:06:34.645;
		dateOfBirth:                   Date number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:59:38.677;
		firstName:                     String[31] number = 3, ordinal = 10;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:32:01.682;
		idPassenger:                   Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:08:20.338;
		lastName:                      String[31] number = 9, ordinal = 9;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:19:59.471;
		nationality:                   String[31] number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:06:20.051;
		passportNumber:                String[31] number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:06:04.253;
		phoneNumber:                   String[31] number = 8, ordinal = 8;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:06:48.700;
		title:                         String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:58:58.050;
	referenceDefinitions
		myBooking:                     Booking  protected, number = 10, ordinal = 11;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:25:59.459;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:08:00.134;
		setPropertiesOnCreate(
			pAddress: String; 
			pFirstNames: String; 
			pLastNames: String) updating, number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:39:58.061;
		setPropertiesOnUpdate(
			pAddress: String; 
			pFirstNames: String; 
			pLastName: String) updating, number = 1003;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:16:22:52:37.628;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:23:06:56.614;
	attributeDefinitions
		numberOfSeat:                  Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:00:47.150;
		seatNumber:                    String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:01:02.095;
		size:                          String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:00:27.340;
		type:                          String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:00:04.307;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pNumberOfSeat: Integer; 
			pSeatNumber: String; 
			pSize: String; 
			pType: String) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:35:49.357;
	)
	SequenceNumber completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:47:22.414;
	attributeDefinitions
		number:                        Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:46:38.601;
 
	jadeMethodDefinitions
		next(): Integer updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:48:24.372;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:02:37.053;
	attributeDefinitions
		baggage:                       Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:03:25.529;
		idTicket:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:02:37.053;
		paymentStatus:                 String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:04:00.368;
		price:                         Decimal[12,2] number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:04:38.001;
	referenceDefinitions
		flight:                        Flight  number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:04:56.652;
		mypassenger:                   Passenger  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:58:18.401;
		seatNumber:                    Plane  number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:05:44.871;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:37:19.496;
		setPropertiesOnCreate(
			pBaggage: Integer; 
			pFlight: Flight; 
			pIdTicket: String; 
			pPassenger: Passenger; 
			pPaymentStatus: String; 
			pPrice: Decimal; 
			pSeatNumber: Plane) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:58:18.401;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.643;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
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
	PassengerByLastName completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:02:11.123;
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	PassengerSet completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:00:59:08.176;
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
	PassengerArray completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:00:04.402;
	)
 
memberKeyDefinitions
	PassengerByLastName completeDefinition
	(
		lastName;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingModelSchemaDb
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.643;
	databaseFileDefinitions
		"flight" number=51;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.643;
	defaultFileDefinition "flight";
	classMapDefinitions
		SFlightBookingModelSchema in "_environ";
		FlightBookingModelSchema in "_usergui";
		GFlightBookingModelSchema in "flight";
		Plane in "flight";
		Airport in "flight";
		FlightPath in "flight";
		Flight in "flight";
		Passenger in "flight";
		Ticket in "flight";
		PassengerSet in "flight";
		PassengerArray in "flight";
		PassengerByLastName in "flight";
		Flight1 in "flight";
		SequenceNumber in "flight";
		Booking in "flight";
		FlightStatus in "flight";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Airport (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pAirportCode : String; pCityCode : String; pCityName : String) updating;

vars

begin
self.airportCode := pAirportCode;
self.cityCode := pCityCode;
self.cityName := pCityName;
end;

}

	)
	Booking (
	jadeMethodSources
create
{
create() updating;

vars

begin
create self.myPassengerSeqNum;
create self.myBookingSeqNum;
end;

}

delete
{
delete() updating;

vars

begin
delete self.myPassengerSeqNum;
delete self.myBookingSeqNum;
end;

}

nextBookingNum
{
nextBookingNum(): Integer;

vars

begin
return self.myBookingSeqNum.next();
end;

}

nextPassengerNum
{
nextPassengerNum(): Integer;

vars

begin
return self.myPassengerSeqNum.next();
end;

}

	)
	Flight (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pDate : Date; pFlightPath : FlightPath; pIdFlight : Integer; pPlane : Plane; pTime : Time) updating;

vars

begin
self.date := pDate;
self.flightPath := pFlightPath;

self.idFlight := pIdFlight;
self.plane := pPlane;
self.time := pTime;
end;

}

	)
	FlightPath (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pArrivalAirport : String; pDepartureAirport : String; pIdFlightPath : String) updating;

vars

begin
self.arrivalAirport := pArrivalAirport;
self.departureAirport := pDepartureAirport;
self.idFlightPath := pIdFlightPath;
end;

}

	)
	JadeScript (
	jadeMethodSources
createBooking
{
createBooking();

vars
booking : Booking;
begin
beginTransaction;
create booking persistent;
commitTransaction;
end;

}

createPassengerFromFile1
{
createPassengerFromFile1();

vars
dlg: CMDFileOpen;
file: File;
str: String;
passe: Passenger;

begin
	app.initialize;
	create dlg transient;
	if not dlg.open () = 0 then
	return;
	endif;
	create file transient;
	file.fileName := dlg.fileName;
	while not file.endOfFile () do
	str := file.readLine ();
	beginTransaction;
	create passe persistent;
	passe.setPropertiesOnCreate(str[41:end], str[16:25], str[1:15]);
	commitTransaction;
	endwhile;
	epilog
	delete dlg;
	delete file;

end;
}

createPassengersFromFile
{
createPassengersFromFile();

vars
file : File;
str : String;
passe : Passenger;
ary : PassengerArray;
dict : PassengerByLastName;
set : PassengerSet;
begin
create file transient;
file.fileName := 'H:\Myjade\jade.txt';
beginTransaction;
create ary persistent;
create dict persistent;
create set persistent;
while not file.endOfFile() do
str := file.readLine();
create passe persistent;
passe.setPropertiesOnCreate(str[41:end].trimBlanks(),str[16:25].trimBlanks(),
str[1:15].trimBlanks());
ary.add(passe);
dict.add(passe);
set.add(passe);
endwhile;
commitTransaction;
epilog
delete file;
end;

}

	)
	Passenger (
	jadeMethodSources
create
{
create() updating;



begin
self.idPassenger:=app.myFlight.nextCustomerNum();
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pAddress : String; pFirstNames : String; pLastNames : String) updating;



begin
	self.address := pAddress;
	self.firstName := pFirstNames;
	self.lastName := pLastNames;
	self.myBooking := app.myFlight;
	
end;

}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(pAddress: String; pFirstNames : String; pLastName : String) updating;

vars

begin
self.address := pAddress;
self.firstName := pFirstNames;
if self.lastName <> pLastName then
self.lastName := pLastName;
endif;
end;

}

	)
	Plane (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pNumberOfSeat: Integer; pSeatNumber : String; pSize: String; pType : String) updating;

vars

begin
self.numberOfSeat := pNumberOfSeat;
self.seatNumber := pSeatNumber;
self.size := pSize;
self.type := pType;
end;

}

	)
	SequenceNumber (
	jadeMethodSources
next
{
next():Integer updating;



begin
self.number:=self.number+1;
return self.number;

end;

}

	)
	Ticket (
	jadeMethodSources
create
{
create() updating;

vars

begin
self.idTicket := app.myFlight.nextBookingNum();
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pBaggage : Integer; pFlight : Flight; pIdTicket : String; pPassenger : Passenger; pPaymentStatus : String; pPrice : Decimal; pSeatNumber : Plane) updating;

vars

begin
self.baggage := pBaggage;
self.flight := pFlight;
self.idTicket := pIdTicket;
self.mypassenger := pPassenger;
self.paymentStatus := pPaymentStatus;
self.price := pPrice;
self.seatNumber := pSeatNumber;
end;

}

	)

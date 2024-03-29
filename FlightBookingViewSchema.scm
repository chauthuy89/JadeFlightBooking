/* JADE COMMAND FILE NAME H:\ROSE\test\FlightBookingViewSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
FlightBookingViewSchema subschemaOf FlightBookingModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:17:31.779;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:17:31.748;
libraryDefinitions
typeHeaders
	FlightBookingViewSchema subclassOf FlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2090;
	GFlightBookingViewSchema subclassOf GFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2091;
	SFlightBookingViewSchema subclassOf SFlightBookingModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2092;
	Logon subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2089;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2088;
	PassengerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2086;
	PassengerDetails1 subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2094;
	PassengerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2095;
	PassengerReport subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2082;
	PrinterSetup subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2098;
	Statistics subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2100;
 
interfaceDefs
membershipDefinitions
 
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
	FlightBookingModelSchema completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:27:22:40:06.643;
	)
	FlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:44:20.604;
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
	GFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:17:31.779;
 
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:22:35:42.218;
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
	SFlightBookingViewSchema completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:17:31.779;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Logon completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:22:34:48.860;
	referenceDefinitions
		btOK:                          Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:32:55.698;
		lbEnterPass:                   Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:32:55.698;
		lbUsername:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:22:34:24.853;
		txtPassword:                   TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:32:55.698;
		txtUserName:                   TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:22:34:24.853;
 
	jadeMethodDefinitions
		btOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:21:33:35.525;
 
	eventMethodMappings
		btOK_click = click of Button;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:46:57.333;
	referenceDefinitions
		mnuBackup:                     MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:07:39.661;
		mnuBackupBackground:           MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:07:39.661;
		mnuBackupInteractive:          MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:07:39.661;
		mnuPassenger:                  MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:46:25.415;
		mnuPassengerAdd:               MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:46:25.415;
		mnuPassengerList:              MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:46:25.415;
		myJadeDatabaseAdmin:           JadeDatabaseAdmin  readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:09:30.821;
		statusLine:                    StatusLine  number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:01:24.143;
 
	jadeMethodDefinitions
		load() updating, number = 1006;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:11:54.536;
		mnuBackupBackground_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:46:50.036;
		mnuBackupInteractive_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:45:26.986;
		mnuPassengerAdd_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:22:57:52.120;
		mnuPassengerList_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:50:31.072;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1005;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:17:00.836;
 
	eventMethodMappings
		load = load of Form;
		mnuBackupBackground_click = click of MenuItem;
		mnuBackupInteractive_click = click of MenuItem;
		mnuPassengerAdd_click = click of MenuItem;
		mnuPassengerList_click = click of MenuItem;
		userNotify = userNotify of Form;
	)
	PassengerDetails completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:49:20.646;
	attributeDefinitions
		passengerEdition:              Integer readonly, number = 20, ordinal = 21;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:50:15.543;
	referenceDefinitions
		lbAddress:                     Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbDateOfBirth:                 Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbFirstName:                   Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.723;
		lbIdPassenger:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbLastName:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbNationality:                 Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbPassportNumber:              Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbPhoneNumber:                 Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		lbTitle:                       Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		statusLine1:                   StatusLine  number = 19, ordinal = 20;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:48:44.728;
		txtAddress:                    TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		txtDateOfBirth:                TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		txtFirstName:                  TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		txtIdPassenger:                TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.755;
		txtLastName:                   TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		txtNationality:                TextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.755;
		txtPassportNum:                TextBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.755;
		txtPhoneNumber:                TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.739;
		txtTitle:                      TextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:11:17:43:35.755;
 
	jadeMethodDefinitions
		createPassenger() number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:11:29.488;
		isInputOk(): Boolean number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:49:20.615;
		load() updating, number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:56:07.128;
 
	eventMethodMappings
		load = load of Form;
	)
	PassengerDetails1 completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
	referenceDefinitions
		btDelete:                      Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		btUpdate:                      Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		lbAddress:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		lbFirstName:                   Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.975;
		lbLastName:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		myPassenger:                   Passenger  number = 10, ordinal = 10;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:16:22:53:42.916;
		sl:                            StatusLine  number = 7, ordinal = 7;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		txtAddress:                    TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		txtFirstName:                  TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
		txtLastName:                   TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:23:10.990;
 
	jadeMethodDefinitions
		btUpdate_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:30:20.146;
		clearTextBoxes() number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:27:39.356;
		createPassenger() number = 1004;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:29:14.861;
		isInputOk(): Boolean number = 1001;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:25:59.606;
		updatePassenger() number = 1005;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:16:22:56:03.035;
 
	eventMethodMappings
		btUpdate_click = click of Button;
	)
	PassengerList completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:36:49.567;
	referenceDefinitions
		btEdit:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:36:49.567;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:36:49.552;
 
	jadeMethodDefinitions
		btEdit_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:18:13:33:39.603;
		load() updating, number = 1001;
		setModifiedTimeStamp "2015014005" "7.0.12" 2017:10:16:22:57:09.179;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:16:22:41:45.422;
 
	eventMethodMappings
		btEdit_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	PassengerReport completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:20:34.032;
	)
	PrinterSetup completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:20:33.445;
	)
	Statistics completeDefinition
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:10:17:23:20:32.336;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingViewSchemaDb
	(
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:17:31.779;
	databaseFileDefinitions
		"flightbookingviewschema" number=54;
		setModifiedTimeStamp "rose" "7.0.12" 2017:09:28:01:17:31.779;
	defaultFileDefinition "flightbookingviewschema";
	classMapDefinitions
		SFlightBookingViewSchema in "_environ";
		FlightBookingViewSchema in "_usergui";
		GFlightBookingViewSchema in "flightbookingviewschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	GFlightBookingViewSchema (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser(usercode: String output; password: String output): Boolean;

vars
form : Logon;
accept:Boolean;


begin
  create form transient;
  form.showModal();
  accept:=form.txtPassword.text.toLower='password' and form.txtUserName.text.toLower ='rose' or form.txtUserName.text.toLower ='joe' or form.txtUserName.text.toLower ='brian' or form.txtUserName.text.toLower ='tri' ;
  if not accept then
   app.msgBox('Please enter your password again','Access Denied',MsgBox_OK_Only);
	endif;
	return accept;
end;

}

	)
	Logon (
	jadeMethodSources
btOK_click
{
btOK_click(btn: Button input) updating;

vars

begin
self.unloadForm();
end;

}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
app.mdiFrame := MainMenu;
end;

}

mnuBackupBackground_click
{
mnuBackupBackground_click(menuItem: MenuItem input) updating;

vars

begin
beginTransientTransaction;
create myJadeDatabaseAdmin sharedTransient;
commitTransientTransaction;
self.beginNotification(myJadeDatabaseAdmin,JadeDatabaseAdmin.BackupCompleteEvent,Response_Cancel,0);
app.startAppMethod('','Backup','backup',myJadeDatabaseAdmin,false);

end;

}

mnuBackupInteractive_click
{
mnuBackupInteractive_click(menuItem: MenuItem input) updating;

vars
form : JadeBackupDatabaseDialog;
begin
create form;
form.showModal();
statusLine.caption := "Backup completed";



end;

}

mnuPassengerAdd_click
{
mnuPassengerAdd_click(menuItem: MenuItem input) updating;

vars
form : PassengerDetails;
begin
create form transient;
form.show();
end;

}

mnuPassengerList_click
{
mnuPassengerList_click(menuItem: MenuItem input) updating;

vars
form : PassengerList;

begin
create form transient;
form.show();

end;

}

userNotify
{
userNotify(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating;

vars

begin
app.msgBox('Backup now complete','Backup Message',MsgBox_OK_Only);
beginTransientTransaction;
delete myJadeDatabaseAdmin;
commitTransientTransaction;
end;

}

	)
	PassengerDetails (
	jadeMethodSources
createPassenger
{
createPassenger();

vars

begin

end;

}

isInputOk
{


isInputOk() : Boolean;

vars
ok : Boolean;
begin
ok := true;
if txtLastName.text = null then
txtLastName.setFocus();
statusLine1.caption := 'Please enter a last name';
ok := false;
elseif txtFirstName.text = null then
txtFirstName.setFocus();
statusLine1.caption := 'Please enter first names';
ok := false;
elseif txtAddress.text = null then
txtAddress.setFocus();
statusLine1.caption := 'Please enter an address';
ok := false;
endif;
return ok;
end;

}

load
{
load() updating;

vars

begin
if myPassenger <> null then
self.resynchObject(myPassenger);
self.customerEdition := myPassenger.edition();
txtAddress.text := myCustomer.address;
txtFirstName.text := myCustomer.firstNames;
txtLastName.text := myCustomer.lastNames;
endif;
end;

}

	)
	PassengerDetails1 (
	jadeMethodSources
btUpdate_click
{
btUpdate_click(btn: Button input) updating;



begin
if not self.isInputOk() then
return;
endif;
self.createPassenger();
self.clearTextBoxes();
sl.caption:='Passenger added';
txtLastName.setFocus();

end;

}

clearTextBoxes
{
clearTextBoxes();



begin
txtAddress.text:=null;
txtFirstName.text:=null;
txtLastName.text:=null;

end;

}

createPassenger
{
createPassenger();

vars

begin

end;

}

isInputOk
{


isInputOk() : Boolean;

vars
ok : Boolean;
begin
ok := true;
if txtLastName.text = null then
txtLastName.setFocus();
sl.caption := 'Please enter a last name';
ok := false;
elseif txtFirstName.text = null then
txtFirstName.setFocus();
sl.caption := 'Please enter first names';
ok := false;
elseif txtAddress.text = null then
txtAddress.setFocus();
sl.caption := 'Please enter an address';
ok := false;
endif;
return ok;
end;



}

updatePassenger
{
updatePassenger();

vars

begin
beginTransaction;
myPassenger.setPropertiesOnUpdate(txtAddress.text,txtFirstName.text,txtLastName.text);
commitTransaction;
end;

}

	)
	PassengerList (
	jadeMethodSources
btEdit_click
{
btEdit_click(btn: Button input) updating;

vars
passe : Passenger;
form : PassengerDetails;
begin
passe := table.accessRow(table.row).itemObject.Passenger;
if passe = null then
app.msgBox("Select a passenger first","Error", MsgBox_OK_Only);
else
create form;
form.myPassenger := passe;
form.show;
endif;
end;

}

load
{
load() updating;

vars

begin
table.setCellText(1,1, "First Name" & Tab & "Last Name" & Tab & "Address");
table.displayCollection(Flight1.firstInstance.allCustomer,true, Table.DisplayCollection_Forward, null);

























end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
passe : Passenger;
begin
passe := obj.Passenger;
return passe.firstName & Tab & passe.lastName & Tab & passe.address;
end;

}

	)

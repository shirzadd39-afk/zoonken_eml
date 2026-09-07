import 'package:drift/drift.dart';

class Properties extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get title => text()();
  TextColumn get dealType => text()(); // sale, rentMortgage, partnership, exchange
  IntColumn get squareMeter => integer()();
  IntColumn get bedrooms => integer().nullable()();
  IntColumn get floor => integer().nullable()();
  IntColumn get buildingFloors => integer().nullable()();
  IntColumn get yearBuilt => integer().nullable()();
  BoolColumn get hasParking => boolean().withDefault(const Constant(false))();
  BoolColumn get hasWarehouse => boolean().withDefault(const Constant(false))();
  BoolColumn get hasElevator => boolean().withDefault(const Constant(false))();
  TextColumn get facade => text().nullable()();
  TextColumn get heating => text().nullable()();
  TextColumn get cooling => text().nullable()();
  TextColumn get documentStatus => text().nullable()();
  RealColumn get salePrice => real().nullable()();
  RealColumn get mortgageAmount => real().nullable()();
  RealColumn get rentAmount => real().nullable()();
  RealColumn get pricePerSqMeter => real().nullable()();
  TextColumn get ownerName => text().nullable()();
  TextColumn get ownerPhone => text().nullable()();
  TextColumn get address => text().nullable()();
  TextColumn get description => text().nullable()();
  DateTimeColumn get registrationDate => dateTime()();
  TextColumn get fileStatus => text().withDefault(const Constant('active'))(); // active, sold, rented, inactive
  IntColumn get sectionId => integer().nullable()();
  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
}

class PropertyImages extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get propertyId => integer().references(Properties, #id)();
  TextColumn get imagePath => text()();
  IntColumn get orderIndex => integer().withDefault(const Constant(0))();
  DateTimeColumn get createdAt => dateTime()();
}

class PropertyVideos extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get propertyId => integer().references(Properties, #id)();
  TextColumn get videoPath => text()();
  TextColumn get thumbnailPath => text().nullable()();
  DateTimeColumn get createdAt => dateTime()();
}

class Sections extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text()();
  TextColumn get description => text().nullable()();
  TextColumn get color => text().nullable()();
  IntColumn get orderIndex => integer().withDefault(const Constant(0))();
  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
}

class User extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get email => text().unique()();
  TextColumn get phoneNumber => text().unique()();
  TextColumn get fullName => text()();
  TextColumn get passwordHash => text()();
  TextColumn get profileImage => text().nullable()();
  BoolColumn get isVerified => boolean().withDefault(const Constant(false))();
  TextColumn get subscriptionType => text().withDefault(const Constant('free'))(); // free, pro_monthly, pro_annual
  DateTimeColumn get subscriptionExpiryDate => dateTime().nullable()();
  IntColumn get propertyLimit => integer()(); // based on subscription
  BoolColumn get isLoggedIn => boolean().withDefault(const Constant(false))();
  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt => dateTime()();
  DateTimeColumn get lastLoginAt => dateTime().nullable()();
}

class SyncLog extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get syncType => text()(); // property, section, user
  TextColumn get status => text()(); // pending, completed, failed
  TextColumn get errorMessage => text().nullable()();
  DateTimeColumn get syncedAt => dateTime()();
  DateTimeColumn get createdAt => dateTime()();
}

class SharedProperties extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get propertyId => integer().references(Properties, #id)();
  TextColumn get shareMethod => text()(); // whatsapp, telegram, sms, other
  TextColumn get sharedWith => text().nullable()();
  TextColumn get shareMessage => text().nullable()();
  DateTimeColumn get sharedAt => dateTime()();
  DateTimeColumn get createdAt => dateTime()();
}

CREATE TABLE `dbhcare`.`patient` (
  `idpatient` VARCHAR(50) NOT NULL,
  `lastName` VARCHAR(45) NULL,
  `firstName` VARCHAR(45) NULL,
  `midleName` VARCHAR(45) NULL,
  `birthdate` DATE NULL,
  `ssNumber` VARCHAR(20) NULL,
  `medicareNumber` VARCHAR(20) NULL,
  `medicaidNumber` VARCHAR(20) NULL,
  `medRecNumber` VARCHAR(20) NULL,
  `careProvide` VARCHAR(10) NULL,
  `address` VARCHAR(150) NULL,
  `addressTwo` VARCHAR(150) NULL,
  `zipCode` VARCHAR(10) NULL,
  `state` VARCHAR(20) NULL,
  `addPhone` VARCHAR(15) NULL,
  `addPhoneOther` VARCHAR(15) NULL,
  `addEmail` VARCHAR(45) NULL,
  `CAHPS` VARCHAR(10) NULL,
  `emrName` VARCHAR(45) NULL,
  `emrRelationship` VARCHAR(45) NULL,
  `emrAddress` VARCHAR(150) NULL,
  `emrPhone` VARCHAR(15) NULL,
  `pharName` VARCHAR(45) NULL,
  `pharAddressOne` VARCHAR(150) NULL,
  `pharAddressTwo` VARCHAR(150) NULL,
  `pharZipCode` VARCHAR(20) NULL,
  `pharCity` VARCHAR(45) NULL,
  `pharState` VARCHAR(20) NULL,
  `pharPhone` VARCHAR(15) NULL,
  `refPhysician` VARCHAR(45) NULL,
  `refAdmissionSource` VARCHAR(45) NULL,
  `refExternalReferral` VARCHAR(45) NULL,
  `refDate` DATE NULL,
  `refInternalReferral` VARCHAR(250) NULL,
  `refAdmissionType` VARCHAR(45) NULL,
  `insurancePrimary` VARCHAR(45) NULL,
  `insuranceSecondary` VARCHAR(45) NULL,
  `insuranceTertiary` VARCHAR(45) NULL,
  `guarantorSlct` VARCHAR(45) NULL,
  `guarantorLastName` VARCHAR(250) NULL,
  `guarantorFirstName` VARCHAR(250) NULL,
  `guarantorAddress` VARCHAR(250) NULL,
  `guarantorAddressTwo` VARCHAR(250) NULL,
  `guarantorZipCode` VARCHAR(45) NULL,
  `guarantorCity` VARCHAR(45) NULL,
  `guarantorState` VARCHAR(45) NULL,
  `guarantorPhone` VARCHAR(45) NULL,
  `specifyCareType` VARCHAR(45) NULL,
  `dateCreated` DATE NULL,
  `dateUpdated` TIMESTAMP,
  PRIMARY KEY (`idpatient`));
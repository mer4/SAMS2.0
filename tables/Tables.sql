#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/Mike/Downloads/SAMS_2.0_Draft.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=mer4
#   storageengine=InnoDB
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

CREATE DATABASE IF NOT EXISTS `mer4`;
USE `mer4`;

#
# Table structure for table 'Assign BIB Numbers'
#

DROP TABLE IF EXISTS `Assign BIB Numbers`;

CREATE TABLE `Assign BIB Numbers` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `BIB Starting Number` VARCHAR(255), 
  `Select which Athletes` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Assign BIB Numbers'
#

# 0 records

#
# Table structure for table 'Athlete Performance Records'
#

DROP TABLE IF EXISTS `Athlete Performance Records`;

CREATE TABLE `Athlete Performance Records` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Sport Venue` VARCHAR(255), 
  `Event/Round` VARCHAR(255), 
  `Classification/Relay Points` VARCHAR(255), 
  `Age Division/Bowstand` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `DSO` VARCHAR(255), 
  `Age Group` VARCHAR(255), 
  `Swimming Pool Type` VARCHAR(255), 
  `Record Holder 1` VARCHAR(255), 
  `Performance 1` VARCHAR(255), 
  `Meet 1` VARCHAR(255), 
  `Year 1` VARCHAR(255), 
  `Wind (1)` VARCHAR(255), 
  `DOB (1)` VARCHAR(255), 
  `Record Holder 2` VARCHAR(255), 
  `Performance 2` VARCHAR(255), 
  `Meet 2` VARCHAR(255), 
  `Wind (2)` VARCHAR(255), 
  `DOB (2)` VARCHAR(255), 
  `Record Holder 3` VARCHAR(255), 
  `Performance 3` VARCHAR(255), 
  `Meet 3` VARCHAR(255), 
  `Year 3` VARCHAR(255), 
  `Wind (3)` VARCHAR(255), 
  `DOB (3)` VARCHAR(255), 
  `Record Holder 4` VARCHAR(255), 
  `Performance 4` VARCHAR(255), 
  `Meet  4` VARCHAR(255), 
  `Year 4` VARCHAR(255), 
  `Wind (4)` VARCHAR(255), 
  `DOB (4)` VARCHAR(255), 
  INDEX (`Sport Venue`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Athlete Performance Records'
#

# 0 records

#
# Table structure for table 'Athlete Registration Form'
#

DROP TABLE IF EXISTS `Athlete Registration Form`;

CREATE TABLE `Athlete Registration Form` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Select Identity` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Last name` VARCHAR(255), 
  `Home Phone` VARCHAR(255), 
  `DSO` VARCHAR(255), 
  `Address` VARCHAR(255), 
  `Cell Phone` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `DOB` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Address 2` VARCHAR(255), 
  `City` VARCHAR(255), 
  `State/Providence` VARCHAR(255), 
  `Zip/Mail Code` VARCHAR(255), 
  `E-Mail Adress` VARCHAR(255), 
  `Membership Number` VARCHAR(255), 
  `Team Name` VARCHAR(255), 
  `Head Coach's Name` VARCHAR(255), 
  `Email` VARCHAR(255), 
  `Coach's Home Phone` VARCHAR(255), 
  `Work Phone` VARCHAR(255), 
  INDEX (`DSO`), 
  INDEX (`First Name`), 
  PRIMARY KEY (`ID`), 
  INDEX (`Zip/Mail Code`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Athlete Registration Form'
#

# 0 records

#
# Table structure for table 'Classification File'
#

DROP TABLE IF EXISTS `Classification File`;

CREATE TABLE `Classification File` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Classification` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `State` VARCHAR(255), 
  `YOB` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Division` VARCHAR(255), 
  `Track Class` VARCHAR(255), 
  `Track Class Year` VARCHAR(255), 
  `Field Class` VARCHAR(255), 
  `Field Class Year` VARCHAR(255), 
  `Swim Base` VARCHAR(255), 
  `Base year classified` VARCHAR(255), 
  `Swim Breast` VARCHAR(255), 
  `Breast year classified` VARCHAR(255), 
  `Swim Medley` VARCHAR(255), 
  `Medley year classified` VARCHAR(255), 
  `Table Tennis Class` VARCHAR(255), 
  `Table Tennis year classified` VARCHAR(255), 
  `Fencing Class` VARCHAR(255), 
  `Fencing year classified` VARCHAR(255), 
  `Archery Class` VARCHAR(255), 
  `Archery year classified` VARCHAR(255), 
  `Disability` VARCHAR(255), 
  `Comments` VARCHAR(255), 
  `Ent` VARCHAR(255), 
  `Flag` VARCHAR(255), 
  `DSO` VARCHAR(255), 
  `LPC Swim Codes` VARCHAR(255), 
  `ipcdmsid` VARCHAR(255), 
  `LastNameFirstNameYOB` VARCHAR(255), 
  INDEX (`Classification`), 
  INDEX (`ipcdmsid`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Classification File'
#

# 0 records

#
# Table structure for table 'Field - Results Entry'
#

DROP TABLE IF EXISTS `Field - Results Entry`;

CREATE TABLE `Field - Results Entry` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Sport Venue` VARCHAR(255), 
  `Pit` VARCHAR(255), 
  `Groups` VARCHAR(255), 
  `BIB` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Country` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Placing class` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Final Results` VARCHAR(255), 
  `Final Place` VARCHAR(255), 
  `Final Wind` VARCHAR(255), 
  `Qualifying Standard` VARCHAR(255), 
  `Qualifies` TINYINT(1) DEFAULT 0, 
  `Break Record` VARCHAR(255), 
  `National REcord` VARCHAR(255), 
  `National 1 Record` VARCHAR(255), 
  `NJDC 2 Record` VARCHAR(255), 
  `Americas 3 Record` VARCHAR(255), 
  `International 4 Record` VARCHAR(255), 
  `Event Name` VARCHAR(255), 
  `Points` VARCHAR(255), 
  `Best Mark` VARCHAR(255), 
  `Performance Points` VARCHAR(255), 
  `Preliminary Results` VARCHAR(255), 
  `Preliminary Place` VARCHAR(255), 
  `Preliminary Wind` VARCHAR(255), 
  `Datetime` VARCHAR(255), 
  INDEX (`Sport Venue`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Field - Results Entry'
#

# 0 records

#
# Table structure for table 'Field Events'
#

DROP TABLE IF EXISTS `Field Events`;

CREATE TABLE `Field Events` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Field Event` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `BIB` VARCHAR(255), 
  `Registration Number` VARCHAR(255), 
  `Group` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Event 1` VARCHAR(255), 
  `Pit 1` INTEGER DEFAULT 0, 
  `Event 2` VARCHAR(255), 
  `Pit 2` INTEGER DEFAULT 0, 
  `Event 3` VARCHAR(255), 
  `Pit 3` INTEGER DEFAULT 0, 
  `Event 4` VARCHAR(255), 
  `Pit 4` INTEGER DEFAULT 0, 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Field Events'
#

# 0 records

#
# Table structure for table 'Pentathlon / Performance Points Setup'
#

DROP TABLE IF EXISTS `Pentathlon / Performance Points Setup`;

CREATE TABLE `Pentathlon / Performance Points Setup` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Event` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Pentathlon Class` VARCHAR(255), 
  `A value` VARCHAR(255), 
  `B value` VARCHAR(255), 
  `C value` VARCHAR(255), 
  `Mevtgenclas` VARCHAR(255), 
  `Type Record` VARCHAR(255), 
  `Event No` VARCHAR(255), 
  INDEX (`Pentathlon Class`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Pentathlon / Performance Points Setup'
#

# 0 records

#
# Table structure for table 'Qualifying Standards'
#

DROP TABLE IF EXISTS `Qualifying Standards`;

CREATE TABLE `Qualifying Standards` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `DSO` VARCHAR(255), 
  `Venue` VARCHAR(255), 
  `Event` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Age Division` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Swim Pool Type` VARCHAR(255), 
  `Qualifying Standard` VARCHAR(255), 
  `B Standard` VARCHAR(255), 
  `Creation Date` VARCHAR(255), 
  `Modification Date` VARCHAR(255), 
  `Implement` VARCHAR(255), 
  `Age Group` VARCHAR(255), 
  `Qualifying Class` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`DSO`), 
  INDEX (`Qualifying Standard`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Qualifying Standards'
#

# 0 records

#
# Table structure for table 'Registration - Field Venue'
#

DROP TABLE IF EXISTS `Registration - Field Venue`;

CREATE TABLE `Registration - Field Venue` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Registration Number` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `BIB Number` VARCHAR(255), 
  `Field Class` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Get classification` VARCHAR(255), 
  `Age Division` VARCHAR(255), 
  `Pentathlon Class` VARCHAR(255), 
  `Pent-Field Class` VARCHAR(255), 
  `Pent-Track Class` VARCHAR(255), 
  `Group` VARCHAR(255), 
  `Select Athletic Events` VARCHAR(255), 
  `Selected events` VARCHAR(255), 
  `Qualifying Marks` VARCHAR(255), 
  `Qualifying Standards` VARCHAR(255), 
  `Pits` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`First Name`), 
  INDEX (`Pentathlon Class`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Registration - Field Venue'
#

# 0 records

#
# Table structure for table 'Registration - Swim Venue'
#

DROP TABLE IF EXISTS `Registration - Swim Venue`;

CREATE TABLE `Registration - Swim Venue` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Registration Number` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `BIB Number` VARCHAR(255), 
  `Swim Class` VARCHAR(255), 
  `Breast Stroke` VARCHAR(255), 
  `Medley` VARCHAR(255), 
  `Get classification` VARCHAR(255), 
  `Age Division` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Select athletic events` VARCHAR(255), 
  `Selected Events` VARCHAR(255), 
  `Qualifying Time` VARCHAR(255), 
  `Points` VARCHAR(255), 
  `Relay Gender` VARCHAR(255), 
  `Relay Team Name` VARCHAR(255), 
  `Relay Letter` VARCHAR(255), 
  `Alternate` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`First Name`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Registration - Swim Venue'
#

# 0 records

#
# Table structure for table 'Registration - Track Venue'
#

DROP TABLE IF EXISTS `Registration - Track Venue`;

CREATE TABLE `Registration - Track Venue` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Registration Number` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `BIB Number` VARCHAR(255), 
  `Venue Class` VARCHAR(255), 
  `Age Division` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Get classification` VARCHAR(255), 
  `Relay Points` VARCHAR(255), 
  `Message field - exceptions` VARCHAR(255), 
  `Select athletic events` VARCHAR(255), 
  `Selected Events` VARCHAR(255), 
  `Qualifying Time` DATETIME, 
  `Qualifying Standard` VARCHAR(255), 
  `Points` VARCHAR(255), 
  `Relay Gender` VARCHAR(255), 
  `Relay Team Name` VARCHAR(255), 
  `Relay Letter` VARCHAR(255), 
  `Alternate` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Registration - Track Venue'
#

# 0 records

#
# Table structure for table 'Set Relay Points'
#

DROP TABLE IF EXISTS `Set Relay Points`;

CREATE TABLE `Set Relay Points` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Class` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Points` VARCHAR(255), 
  `Class & Age` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Set Relay Points'
#

# 0 records

#
# Table structure for table 'Setup Event Preferences - Field'
#

DROP TABLE IF EXISTS `Setup Event Preferences - Field`;

CREATE TABLE `Setup Event Preferences - Field` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Venue Name` VARCHAR(255), 
  `Venue Location` VARCHAR(255), 
  `Number of active events` INTEGER DEFAULT 0, 
  `Current record level` VARCHAR(255), 
  `Event #` INTEGER DEFAULT 0, 
  `Event Name` VARCHAR(255), 
  `Type of event` VARCHAR(255), 
  `Team scoring` VARCHAR(255), 
  INDEX (`Number of active events`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Setup Event Preferences - Field'
#

# 0 records

#
# Table structure for table 'Setup Event Preferences - Swimming'
#

DROP TABLE IF EXISTS `Setup Event Preferences - Swimming`;

CREATE TABLE `Setup Event Preferences - Swimming` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Venue Name` VARCHAR(255), 
  `Venue Location` VARCHAR(255), 
  `Number of events` INTEGER DEFAULT 0, 
  `Number of lanes` INTEGER DEFAULT 0, 
  `Heats Setup by gender and time` TINYINT(1) DEFAULT 0, 
  `Current Record level` VARCHAR(255), 
  `Event #` INTEGER DEFAULT 0, 
  `Event Name` VARCHAR(255), 
  `Pool type` VARCHAR(255), 
  `Max per heat` VARCHAR(255), 
  `Promote time only` VARCHAR(255), 
  `Seed method` VARCHAR(255), 
  `Relay` VARCHAR(255), 
  `Team Scoring` VARCHAR(255), 
  INDEX (`Number of events`), 
  INDEX (`Number of lanes`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Setup Event Preferences - Swimming'
#

# 0 records

#
# Table structure for table 'Setup Event Preferences - Track'
#

DROP TABLE IF EXISTS `Setup Event Preferences - Track`;

CREATE TABLE `Setup Event Preferences - Track` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Venue Name` VARCHAR(255), 
  `Venue Location` VARCHAR(255), 
  `Seeding IAFF Rules` TINYINT(1) DEFAULT 0, 
  `Number of active events` INTEGER DEFAULT 0, 
  `Number of lanes` INTEGER DEFAULT 0, 
  `Current record level` VARCHAR(255), 
  `Event #` INTEGER DEFAULT 0, 
  `Event Name` VARCHAR(255), 
  `Max per heat` VARCHAR(255), 
  `Timed Finals` VARCHAR(255), 
  `Promote time only` VARCHAR(255), 
  `Seed method` VARCHAR(255), 
  `Relay` VARCHAR(255), 
  `Team Scoring` VARCHAR(255), 
  `Event date` DATETIME, 
  INDEX (`Number of active events`), 
  INDEX (`Number of lanes`), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Setup Event Preferences - Track'
#

# 0 records

#
# Table structure for table 'Setup Master Preferences'
#

DROP TABLE IF EXISTS `Setup Master Preferences`;

CREATE TABLE `Setup Master Preferences` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Organization Name` VARCHAR(255), 
  `Meet Name` VARCHAR(255), 
  `Short Meet Name` VARCHAR(255), 
  `Meet City` VARCHAR(255), 
  `Meet Country` VARCHAR(255), 
  `Meet Director` VARCHAR(255), 
  `Games Date Start` DATETIME, 
  `Games Date End` DATETIME, 
  `Dates From-To` VARCHAR(255), 
  `Host Hotel` VARCHAR(255), 
  `Select Identity` VARCHAR(255), 
  `Extra Banquet Tickets $` DECIMAL(19,4) DEFAULT 0, 
  `Meal Plan Costs` VARCHAR(255), 
  `Banquet Choice` VARCHAR(255), 
  `Event Sponsors` INTEGER DEFAULT 0, 
  `Local Organizing Committee` VARCHAR(255), 
  `Track Venue` TINYINT(1) DEFAULT 0, 
  `Field Venue` TINYINT(1) DEFAULT 0, 
  `Weightlifting Venue` TINYINT(1) DEFAULT 0, 
  `Table Tennis Venue` TINYINT(1) DEFAULT 0, 
  `Swim Venue` TINYINT(1) DEFAULT 0, 
  `Archery Venue` TINYINT(1) DEFAULT 0, 
  `Teams Venue` TINYINT(1) DEFAULT 0, 
  `Fencing Venue` TINYINT(1) DEFAULT 0, 
  `Other Venue` TINYINT(1) DEFAULT 0, 
  `Required forms for online registration` LONGTEXT, 
  `Place` INTEGER DEFAULT 0, 
  `Points` INTEGER DEFAULT 0, 
  `Large sponsor logos` VARCHAR(255), 
  `Medium sponsor logos` VARCHAR(255), 
  `Small sponsor logos` VARCHAR(255), 
  PRIMARY KEY (`ID`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Setup Master Preferences'
#

# 0 records

#
# Table structure for table 'Swimming - Results Entry'
#

DROP TABLE IF EXISTS `Swimming - Results Entry`;

CREATE TABLE `Swimming - Results Entry` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Sport Venue` VARCHAR(255), 
  `Work` VARCHAR(255), 
  `Finals group` VARCHAR(255), 
  `Heat` VARCHAR(255), 
  `Lane` VARCHAR(255), 
  `Preliminary Results` VARCHAR(255), 
  `Preliminary Place` VARCHAR(255), 
  `Final Results` VARCHAR(255), 
  `Final Place` VARCHAR(255), 
  `BIB` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Headf` VARCHAR(255), 
  `Lanef` VARCHAR(255), 
  `Qualifies` TINYINT(1) DEFAULT 0, 
  `Qualifying Time` VARCHAR(255), 
  `Break Record` VARCHAR(255), 
  `Record 1` VARCHAR(255), 
  `Record 2` VARCHAR(255), 
  `Record 3` VARCHAR(255), 
  `Relay Points` VARCHAR(255), 
  `Relay Gender` VARCHAR(255), 
  `Relay Name` VARCHAR(255), 
  `Event Name` VARCHAR(255), 
  `Points` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`Sport Venue`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Swimming - Results Entry'
#

# 0 records

#
# Table structure for table 'Swimming Events'
#

DROP TABLE IF EXISTS `Swimming Events`;

CREATE TABLE `Swimming Events` (
  `ID` INTEGER AUTO_INCREMENT, 
  `Swimming Event` VARCHAR(255), 
  `Work field` VARCHAR(255), 
  `Finals Group` VARCHAR(255), 
  `Heat` VARCHAR(255), 
  `Lane` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Qualifying Time` VARCHAR(255), 
  `BIB` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Qualifying Standard` VARCHAR(255), 
  `Run during finals` VARCHAR(255), 
  `Event name` VARCHAR(255), 
  `Event` VARCHAR(255), 
  `Lane seq` VARCHAR(255), 
  `Relay Team Members` VARCHAR(255), 
  `Alternates` VARCHAR(255), 
  `Results` VARCHAR(255), 
  `Place` VARCHAR(255), 
  INDEX (`ID`), 
  INDEX (`Qualifying Standard`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Swimming Events'
#

# 0 records

#
# Table structure for table 'Track - Results Entry'
#

DROP TABLE IF EXISTS `Track - Results Entry`;

CREATE TABLE `Track - Results Entry` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Sport Venue` VARCHAR(255), 
  `Work` VARCHAR(255), 
  `Finals Group` VARCHAR(255), 
  `Heat` VARCHAR(255), 
  `Lane` VARCHAR(255), 
  `Preliminary Results` VARCHAR(255), 
  `Preliminary Place` VARCHAR(255), 
  `Preliminary Wind` VARCHAR(255), 
  `Final Results` VARCHAR(255), 
  `Final Place` VARCHAR(255), 
  `Final Wind` VARCHAR(255), 
  `BIB` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Country` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Class for placing` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Heatf` VARCHAR(255), 
  `Lanef` VARCHAR(255), 
  `Qualifies` VARCHAR(255), 
  `Qualifying Time` VARCHAR(255), 
  `Break Record` VARCHAR(255), 
  `National Record` VARCHAR(255), 
  `National 1 Record` VARCHAR(255), 
  `NJDC 2 Record` VARCHAR(255), 
  `Americas 3 Record` VARCHAR(255), 
  `International 4 Record` VARCHAR(255), 
  `Relay points` VARCHAR(255), 
  `Relay Gender` VARCHAR(255), 
  `Relay Name` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`Sport Venue`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Track - Results Entry'
#

# 0 records

#
# Table structure for table 'Track Events'
#

DROP TABLE IF EXISTS `Track Events`;

CREATE TABLE `Track Events` (
  `ID` INTEGER NOT NULL AUTO_INCREMENT, 
  `Track Event` VARCHAR(255), 
  `Work field` VARCHAR(255), 
  `Finals group` VARCHAR(255), 
  `Heat` VARCHAR(255), 
  `Lane` VARCHAR(255), 
  `Class` VARCHAR(255), 
  `Combined Class` VARCHAR(255), 
  `Age` VARCHAR(255), 
  `Gender` VARCHAR(255), 
  `Qaulifying Time` VARCHAR(255), 
  `BIB` VARCHAR(255), 
  `Last Name` VARCHAR(255), 
  `First Name` VARCHAR(255), 
  `Qualifying Standard` VARCHAR(255), 
  `Run During Finals` VARCHAR(255), 
  `Country` VARCHAR(255), 
  `Event Name` VARCHAR(255), 
  `Alt` VARCHAR(255), 
  `Best Lanes Seq Times` VARCHAR(255), 
  `Rand Num` VARCHAR(255), 
  `Team Name` VARCHAR(255), 
  `Points` VARCHAR(255), 
  `Relay Gender` VARCHAR(255), 
  `Relay Team Members` LONGTEXT, 
  `Alternates` VARCHAR(255), 
  `PreliminaryResults` VARCHAR(255), 
  `Preliminary Place` VARCHAR(255), 
  `Final Results` VARCHAR(255), 
  `Final Place` VARCHAR(255), 
  PRIMARY KEY (`ID`), 
  INDEX (`Rand Num`), 
  INDEX (`Qualifying Standard`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Track Events'
#

# 0 records


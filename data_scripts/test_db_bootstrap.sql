#
# Table structure for table 'user'
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `userID` INTEGER NOT NULL AUTO_INCREMENT, 
  `email` VARCHAR(50), 
  `sharedAccount` TINYINT(1) DEFAULT 0, 
  `password` VARCHAR(50) NOT NULL, 
  `lastLogin` DATETIME, 
  `personID` INTEGER DEFAULT 0, 
  `createDate` DATETIME, 
  `lastPestered` DATETIME, 
  `KeemAccess` TINYINT(1) DEFAULT 0, 
  `HusbandAccess` TINYINT(1) DEFAULT 0, 
  `KemlerAccess` TINYINT(1) DEFAULT 0, 
  `KaplanAccess` TINYINT(1) DEFAULT 0, 
  `Logins` INTEGER DEFAULT 0, 
  `ActiveBool` TINYINT(1) DEFAULT 0, 
  `connection_notes` VARCHAR(255), 
  `superAdmin` TINYINT(1) DEFAULT 0, 
  `furthestHTML` VARCHAR(255), 
  INDEX (`personID`), 
  PRIMARY KEY (`userID`), 
  INDEX (`userID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'user'
#
INSERT INTO `user` (`userID`, `email`, `sharedAccount`, `password`, `lastLogin`, `personID`, `createDate`, `lastPestered`, `KeemAccess`, `HusbandAccess`, `KemlerAccess`, `KaplanAccess`, `Logins`, `ActiveBool`, `connection_notes`, `superAdmin`, `furthestHTML`) VALUES (7, 'ekdolph@comcast.net', 0, 'password', '2010-07-08 22:35:06', 37, NULL, '2010-11-13 00:00:00', 0, 0, 1, 1, 2, 1, '', 0, '<a href=\"/family/family.asp?familyid=3\">Ida & Barnett Kaplan</a>,<a href=\"/family/family.asp?familyid=4\">Sol & Ida Kemler</a>,<a href=\"/family/family.asp?familyid=90\">Aaron & Rochel Kobrin</a>,<a href=\"/family/family.asp?familyid=119\">Max & Toba Shapiro</');


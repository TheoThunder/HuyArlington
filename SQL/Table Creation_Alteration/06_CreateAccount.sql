-- Table: account

-- DROP TABLE account;

CREATE TABLE account
(
  accountid serial NOT NULL,
  merchantid text,
  accountname text,
  aacreator integer,
  assignedsalesrep integer,
  salesrepnumber text,
  officenumber text,
  status text,
  accountapprovaldate date,
  annualfee boolean,
  estimatedmonthlyvolume text,
  ht text,
  hmv text,
  platform text,
  vendor text,
  vip boolean,
  mbp boolean,
  freesupplies boolean,
  pcirefund boolean,
  mailingstreet text,
  mailingcity text,
  mailingstate text,
  mailingzipcode text,
  dbastreet text,
  dbacity text,
  dbastate text,
  dbazipcode text,
  primaryphone integer,
  secondaryphone integer,
  faxnumber integer,
  primaryemail text,
  secondaryemail text,
  website text,
  credit boolean,
  debit boolean,
  arb boolean,
  cim boolean,
  ip boolean,
  giftcardprocessor text,
  secur_chex text,
  software text,
  ecommerce text,
  primaryterminal integer,
  primaryterminalowner text,
  primaryterminalquantity integer,
  secondaryterminal integer,
  secondaryterminalowner text,
  secondaryterminalquantity integer,
  checkequipment integer,
  checkequipmentowner text,
  checkequipmentquantity integer,
  primarypinpad integer,
  primarypinpadowner text,
  primarypinpadquantity integer,
  secondarypinpad integer,
  secondarypinpadowner text,
  secondarypinpadquantity integer,
  printer integer,
  priterowner text,
  description text,
  uploadfiles integer,
  parentlead integer
)
WITH (
  OIDS=FALSE
);
ALTER TABLE account OWNER TO postgres;
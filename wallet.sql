CREATE TABLE WALLET
(ADDRESS VARCHAR(255),
 NAME VARCHAR(255),
 OWNER_USERNAME VARCHAR(255),
 CONSTRAINT WALLET_PK PRIMARY KEY(NAME, OWNER_USERNAME));
CREATE TABLE VETERINARY (
    L_ID            SERIAL              PRIMARY KEY,
    S_EMAIL         VARCHAR(250)        NOT NULL,
    S_FIRSTNAME     VARCHAR(250)        NOT NULL,
    S_LASTNAME      VARCHAR(250)        NOT NULL,
    S_PASSWORD      VARCHAR(250)        NOT NULL,
);

ALTER TABLE VETERINARY ADD CONSTRAINT PK_VETERINARY PRIMARY KEY (L_ID);
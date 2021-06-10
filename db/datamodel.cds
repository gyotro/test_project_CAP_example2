namespace sap.testcapm.db;

using { managed, sap } from '@sap/cds/common';

entity orders : managed
{
    key orderid: Integer;
    customername: String(100);
    contactperson: String(100) not null;
    grossamount: Decimal(10, 2);
    currency: String(4) not null;
}
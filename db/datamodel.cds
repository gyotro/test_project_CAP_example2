namespace sap.testcapm.db;

using { managed, sap, cuid } from '@sap/cds/common';

entity orders : managed
{
	// usando l'import dell'aspect CUID, è possibile utilizzare come chiave il GUID che si autogenera
    key orderid: UUID @odata.Type:'Edm.String'; // con @odata.Type:'Edm.String' lo mappiamo a una stringa nella definizione dell'Odata
    customername: String(100);
    contactperson: String(100) not null;
    grossamount: Decimal(10, 2);
    currency: String(4) not null;
}


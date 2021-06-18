using { sap.testcapm.db as sapcap } from '../db/datamodel';

//Si specifica un path custom con l'annotation path
@path: 'sap/service'
service serviceOrder {
	entity orderSet as projection on sapcap.orders;
}


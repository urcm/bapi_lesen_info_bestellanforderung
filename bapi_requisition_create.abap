
*bapi_requisition_create
* importing value(skip_items_with_error)  type selkz optional
*  value(automatic_source)  type selkz default 'X'
* exporting value(number)  type banfn
* tables requisition_items  type standard table of bapiebanc with header line
*  requisition_account_assignment  type standard table of bapiebkn with header line optional
*  requisition_item_text  type standard table of bapiebantx with header line optional
*  requisition_limits  type standard table of bapiesuhc with header line optional
*  requisition_contract_limits  type standard table of bapiesucc with header line optional
*  requisition_services  type standard table of bapiesllc with header line optional
*  requisition_srv_accass_values  type standard table of bapiesklc with header line optional
*  return  type standard table of bapireturn with header line optional
*  requisition_services_text  type standard table of bapieslltx with header line optional
*  requisition_addrdelivery  type standard table of bapimerqaddrdelivery with header line optional
*  extensionin  type standard table of bapiparex with header line optional
*
*
*Documentation
*
*Create Purchase Requisition
*
*Longtext Documentation  Longtext Documentation
*
*Parameters
*
*
*importing  skip_items_with_error   Skip Faulty Items
*importing  automatic_source   Automatic Source Determination
*exporting  number   Purchase Requisition Number
*tables  requisition_items   Item Data
*tables  requisition_account_assignment   Account Assignment Data for Item
*tables  requisition_item_text   Text for Item
*tables  requisition_limits   Limits
*tables  requisition_contract_limits   Limits with Contract Reference
*tables  requisition_services   Services
*tables  requisition_srv_accass_values   Value/Link to Service Account Assignment
*tables  return   Return Messages
*tables  requisition_services_text   Text for Service Line
*tables  requisition_addrdelivery   PO Item: Address Structure BAPIADDR1 for Inbound Delivery
*tables  extensionin   Reference Structure for BAPI Parameters EXTENSIONIN/EXTENSIO

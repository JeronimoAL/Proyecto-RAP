@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header consumption'
@Metadata.ignorePropagatedAnnotations: true

@Metadata.allowExtensions: true
@Search.searchable: true

define root view entity Z_C_HEADER_4193 
provider contract transactional_query
as projection on Z_R_HEADER_4193
{
    @Search.defaultSearchElement: true
    @Consumption.valueHelpDefinition: [{ 
                 entity: {name: 'Z_C_HEADER_4193' ,
                          element: 'Id'} }]
    key Id,
    Email,
    @Search.defaultSearchElement: true
    @Consumption.valueHelpDefinition: [{ 
                 entity: {name: 'Z_C_HEADER_4193' ,
                          element: 'Firstname'} }]
    Firstname,
    Lastname,
    Country,
    @Search.defaultSearchElement: true
    @Consumption.valueHelpDefinition: [{ 
                 entity: {name: 'Z_C_HEADER_4193' ,
                          element: 'Createon'} }]
    Createon,
    Deliverydate,
    @ObjectModel.text.element: [ 'OrderStatusDesc' ]
      @Search.defaultSearchElement: true 
      @Consumption.valueHelpDefinition: [{
           entity : {name: 'Z_R_ORDSTAT_4193',
                     element: 'Orderstatusdesc'},
                     useForValidation: true }]
    Orderstatus,
    _ordstat.Orderstatusdesc as OrderStatusDesc,
    Imageurl,
    /* Associations */
    _items: redirected to composition child Z_C_ITEMS_4193,
    _Ordstat
}

@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Header Interface'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_I_HEADER_4193
 provider contract transactional_interface
 as projection on Z_R_HEADER_4193
{
    key Id,
    Email,
    Firstname,
    Lastname,
    Country,
    Createon,
    Deliverydate,
    Orderstatus,
    Imageurl,
    /* Associations */
    _items : redirected to composition child Z_I_ITEMS_4193,
    _ordstat
    
}

@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root Header'
@Metadata.ignorePropagatedAnnotations: true
define root view entity Z_R_HEADER_4193 as select from zheader_4193
 composition [0..*] of Z_R_ITEMS_4193 as _items
 association [1..1] to Z_R_ORDSTAT_4193 as _ordstat on $projection.Orderstatus = _ordstat.Orderstatus
{
    key id as Id,
    email as Email,
    firstname as Firstname,
    lastname as Lastname,
    country as Country,
    createon as Createon,
    deliverydate as Deliverydate,
    orderstatus as Orderstatus,
    imageurl as  Imageurl,
    _items,
    _ordstat
}

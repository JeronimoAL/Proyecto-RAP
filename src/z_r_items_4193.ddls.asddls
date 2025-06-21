@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root Items'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_R_ITEMS_4193 as select from zitems_4193


association to parent Z_R_HEADER_4193 as _Header on $projection.IdHeader = _Header.Id
association [0..1] to I_Currency as _Currency on $projection.CurrencyCode = _Currency.Currency
{
    key id as Id,
    key id_h as IdHeader,
    name as Name,
    description as Description,
    releasedate as Releasedate,
    discontinueddate as Discontinueddate,
    @Semantics.amount.currencyCode: 'CurrencyCode'
    price as Price,
    currencycode as CurrencyCode,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    height as Height,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    width as Width,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    depth as Depth,
    quantity as Quantity,
    unitofmeasure as Unitofmeasure,
    _Header,
    _Currency
}

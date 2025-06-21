@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Items Interface'
@Metadata.ignorePropagatedAnnotations: true
define view entity Z_I_ITEMS_4193 
as projection on Z_R_ITEMS_4193
{
    key Id,
    key IdHeader,
    Name,
    Description,
    Releasedate,
    Discontinueddate,
    @Semantics.amount.currencyCode: 'CurrencyCode'
    Price,
    CurrencyCode,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    Height,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    Width,
    @Semantics.quantity.unitOfMeasure : 'Unitofmeasure'
    Depth,
    Quantity,
    Unitofmeasure,
    /* Associations */
    _Currency,
    _Header : redirected to parent Z_I_HEADER_4193
}

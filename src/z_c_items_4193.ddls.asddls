@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Items consumption'
@Metadata.ignorePropagatedAnnotations: true

@Metadata.allowExtensions: true
@Search.searchable: true

define view entity Z_C_ITEMS_4193 as projection on Z_R_ITEMS_4193
{
    @Search.defaultSearchElement: true
    key Id,
    key IdHeader,
    Name,
    Description,
    Releasedate,
    Discontinueddate,
    @Semantics.amount.currencyCode: 'CurrencyCode'
    Price,
    @Consumption.valueHelpDefinition: [{ entity: { name: 'I_CurrencyStdVH',
                                                   element: 'Currency' }, 
                                          useForValidation: true}]
    CurrencyCode,
    @Semantics.quantity.unitofmeasure : 'Unitofmeasure'
    Height,
    @Semantics.quantity.unitofmeasure : 'Unitofmeasure'
    Width,
    @Semantics.quantity.unitofmeasure : 'Unitofmeasure'
    Depth,
    Quantity,
    Unitofmeasure,
    /* Associations */
    _Currency,
    _Header: redirected to parent Z_C_HEADER_4193
}

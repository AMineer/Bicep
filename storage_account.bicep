resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: '<storageAccountName>'
  location: '<region>'
  sku: {
    name: 'Standard_ZRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Cool'
  }
}

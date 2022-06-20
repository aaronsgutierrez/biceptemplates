resource storageAccount 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: 'ghqdemostorage'
  location: 'southcentralus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}

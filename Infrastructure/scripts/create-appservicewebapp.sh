#!/bin/bash

subscriptionId=""
resourceGroupName=""
appServicePlanName=""
appServiceWebAppName=""
isEnablePublicNetworkAccess=""

# Runtime will be according to project
runtime="DOTNETCORE:7.0"


az webapp create \
  --subscription $subscriptionId \
  --resource-group $resourceGroupName \
  --plan $appServicePlanName \
  --name $appServiceWebAppName \
  --runtime $runtime \
  --public-network-access $isEnablePublicNetworkAccess \
  --tags 'key1=value1' 'key2=value2' 'key3=value3'



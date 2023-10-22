#!/bin/bash

subscriptionId=""
resourceGroupName=""
appServicePlanName=""
location=""
skuType=""
  
az appservice plan create \
  --subscription $subscriptionId \
  --resource-group $resourceGroupName \
  --name $appServicePlanName \
  --location $location \
  --sku $skuType \
  --tags 'key1=value1' 'key2=value2'
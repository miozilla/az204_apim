# myApiName=az204-apim-$RANDOM
# myLocation=<myLocation>
# myEmail=<myEmail>
# az group create --name az204-apim-rg --location $myLocation
# az apim create -n $myApiName \
#     --location $myLocation \
#     --publisher-email $myEmail  \
#     --resource-group az204-apim-rg \
#     --publisher-name AZ204-APIM-Exercise \
#     --sku-name Consumption
# az group delete --name az204-apim-rg
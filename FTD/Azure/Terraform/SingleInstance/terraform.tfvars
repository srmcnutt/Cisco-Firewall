// If you dont provide any value, it will take the default value

// Resorce group Location
location = "eastus"

// This would prefix all the component with this string.
prefix = "Cisco-FTDv"

// Limit the Management access to specific source
source-address = "*"

// All the IP Address segment will use this as prefix with .0,.1,.2 and .3 as the 3rd octet
IPAddressPrefix = "10.11"

// ASA Version to be deployed - Please validate the correct version using - 'az vm image list --offer asav --all'
Version = "73069.0.0"

// Size of teh FTDv to be deployed
VMSize = "Standard_D3_v2"

// Resource Group Name
RGName = "Cisco-FTDv-GLB"

// Instance Name and properties of FTDv
instancename = "az-ftdv02"

password = "Cisco@123"

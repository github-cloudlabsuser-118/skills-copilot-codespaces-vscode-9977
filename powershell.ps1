# Login to your Azure account
Connect-AzAccount

# Select your subscription
Set-AzContext -Subscription "your-subscription-id"

# Create a resource group
New-AzResourceGroup -Name "myResourceGroup" -Location "West US"

# Create a storage account
New-AzStorageAccount -ResourceGroupName "myResourceGroup" -Name "mystorageaccount" -Location "West US" -SkuName "Standard_LRS"
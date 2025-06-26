output "website_url" {
  value = "https://${azurerm_storage_account.sa.name}.blob.core.windows.net/$web/index.html"
}

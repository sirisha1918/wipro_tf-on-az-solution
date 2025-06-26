locals {
  storage_account_name = "tfstaticweb${random_integer.rand.result}"
}

resource "random_integer" "rand" {
  min = 100
  max = 999
}


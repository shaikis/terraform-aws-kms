# terraform-aws-kms
Create KMS key

```
Usage of this module. 

module "create_kms_key" {
    source = "git@github.com:shaikis/terraform-aws-kms.git"
    kms_key_alias_name          = "storage_encyption_key"
    key_description             = "KMS key for storage"
    deletion_window_in_days     = 10
    enable_key_rotation         = true
    kms_key_alias_name          = "alias/storage_encrryption_key"

}
```

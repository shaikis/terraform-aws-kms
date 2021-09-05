resource "aws_kms_key" "kms_key" {
  description             = var.key_description
  deletion_window_in_days = var.deletion_window_in_days
  enable_key_rotation     = var.enable_key_rotation
  policy                  = var.policy
  key_usage               = var.key_usage

}

resource "aws_kms_alias" "alias_name" {
  name          = var.kms_key_alias_name
  target_key_id = aws_kms_key.kms_key.id
}
resource "aws_wafv2_web_acl" "spotmusic_waf_acl" {
  name        = "spotmusicWebACL"
  scope       = "REGIONAL"
}

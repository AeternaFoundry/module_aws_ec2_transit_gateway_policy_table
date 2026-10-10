output "ec2_transit_gateway_policy_tables_id" {
  description = "Map of id values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_policy_tables_arn" {
  description = "Map of arn values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_policy_tables_region" {
  description = "Map of region values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_policy_tables_state" {
  description = "Map of state values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_transit_gateway_policy_tables_tags" {
  description = "Map of tags values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_policy_tables_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_policy_tables_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = { for k, v in aws_ec2_transit_gateway_policy_table.ec2_transit_gateway_policy_tables : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}


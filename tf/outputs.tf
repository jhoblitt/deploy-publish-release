output "DOXYGEN_FQDN" {
  value = "${module.doxygen.fqdn}"
}

output "DOXYGEN_S3_BUCKET" {
  value = "${module.doxygen.DOXYGEN_S3_BUCKET}"
}

output "DOXYGEN_PUSH_USER" {
  value = "${module.doxygen.DOXYGEN_PUSH_USER}"
}

output "DOXYGEN_PUSH_AWS_ACCESS_KEY_ID" {
  sensitive = true
  value     = "${module.doxygen.DOXYGEN_PUSH_AWS_ACCESS_KEY_ID}"
}

output "DOXYGEN_PUSH_AWS_SECRET_ACCESS_KEY" {
  sensitive = true
  value     = "${module.doxygen.DOXYGEN_PUSH_AWS_SECRET_ACCESS_KEY}"
}

output "EUPS_FQDN" {
  value = "${module.pkgroot.fqdn}"
}

output "EUPS_S3_BUCKET" {
  value = "${module.pkgroot.EUPS_S3_BUCKET}"
}

output "EUPS_PUSH_USER" {
  value = "${module.pkgroot.EUPS_PUSH_USER}"
}

output "EUPS_PUSH_AWS_ACCESS_KEY_ID" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_PUSH_AWS_ACCESS_KEY_ID}"
}

output "EUPS_PUSH_AWS_SECRET_ACCESS_KEY" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_PUSH_AWS_SECRET_ACCESS_KEY}"
}

output "EUPS_PULL_USER" {
  value = "${module.pkgroot.EUPS_PULL_USER}"
}

output "EUPS_PULL_AWS_ACCESS_KEY_ID" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_PULL_AWS_ACCESS_KEY_ID}"
}

output "EUPS_PULL_AWS_SECRET_ACCESS_KEY" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_PULL_AWS_SECRET_ACCESS_KEY}"
}

output "EUPS_BACKUP_S3_BUCKET" {
  value = "${module.pkgroot.EUPS_BACKUP_S3_BUCKET}"
}

output "EUPS_BACKUP_USER" {
  value = "${module.pkgroot.EUPS_BACKUP_USER}"
}

output "EUPS_BACKUP_AWS_ACCESS_KEY_ID" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_BACKUP_AWS_ACCESS_KEY_ID}"
}

output "EUPS_BACKUP_AWS_SECRET_ACCESS_KEY" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_BACKUP_AWS_SECRET_ACCESS_KEY}"
}

output "EUPS_TAG_ADMIN_USER" {
  value = "${module.pkgroot.EUPS_TAG_ADMIN_USER}"
}

output "EUPS_TAG_ADMIN_AWS_ACCESS_KEY_ID" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_TAG_ADMIN_AWS_ACCESS_KEY_ID}"
}

output "EUPS_TAG_ADMIN_AWS_SECRET_ACCESS_KEY" {
  sensitive = true
  value     = "${module.pkgroot.EUPS_TAG_ADMIN_AWS_SECRET_ACCESS_KEY}"
}

output "grafana_admin_pass" {
  description = "grafana admin user account password."
  sensitive   = true
  value       = "${local.grafana_admin_pass}"
}

output "grafana_admin_user" {
  description = "name of the grafana admin user account."
  value       = "${local.grafana_admin_user}"
}

output "eups_url" {
  description = "base url of eups pkgroot(s)."
  value       = "https://${module.pkgroot.fqdn}"
}

output "grafana_fqdn" {
  description = "fqdn of grafana service."
  value       = "${local.grafana_fqdn}"
}

output "grafana_url" {
  description = "url of grafana dashboard."
  value       = "https://${local.grafana_fqdn}"
}

output "prometheus_fqdn" {
  description = "fqdn of prometheus service."
  value       = "${local.prometheus_fqdn}"
}

output "prometheus_url" {
  description = "url of prometheus dashboard."
  value       = "https://${local.prometheus_fqdn}"
}

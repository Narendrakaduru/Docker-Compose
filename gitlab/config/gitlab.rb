external_url 'https://gitlab.nktech.online/'
pages_external_url 'https://nktech.online'
gitlab_pages['enable'] = true

gitlab_pages["namespace_in_path"] = false
gitlab_rails['pages_path'] = "/var/opt/gitlab/gitlab-rails/shared/pages"
gitlab_pages['listen_proxy'] = "0.0.0.0:8090"

# SSH port
gitlab_rails['gitlab_shell_ssh_port'] = 2424

# SMTP
gitlab_rails['smtp_enable'] = true
gitlab_rails['smtp_address'] = "smtp.gmail.com"
gitlab_rails['smtp_port'] = 587
gitlab_rails['smtp_user_name'] = "kadurunarendra@gmail.com"
gitlab_rails['smtp_password'] = "trhp gleb fwlo zvmv"
gitlab_rails['smtp_domain'] = "gmail.com"
gitlab_rails['smtp_authentication'] = "login"
gitlab_rails['smtp_enable_starttls_auto'] = true

# Letsencrypt
letsencrypt['enable'] = false

# Nginx
nginx['listen_port'] = 80
nginx['listen_https'] = false
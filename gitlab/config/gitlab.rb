external_url 'https://gitlab.nktech.online/'

# Gitlab Pages
pages_external_url 'https://pages.gitlab.nktech.online'
gitlab_pages['enable'] = true

gitlab_pages["namespace_in_path"] = false
gitlab_rails['pages_path'] = "/var/opt/gitlab/gitlab-rails/shared/pages"
gitlab_pages['listen_proxy'] = "0.0.0.0:8090"

# GitLab Container Registry
registry_external_url 'https://registry.gitlab.nktech.online'
gitlab_rails['registry_enabled'] = true


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


# # SSO Login
# gitlab_rails['omniauth_allow_single_sign_on'] = ['openid_connect']
# gitlab_rails['omniauth_sync_email_from_provider'] = 'openid_connect'
# gitlab_rails['omniauth_sync_profile_from_provider'] = ['openid_connect']
# gitlab_rails['omniauth_sync_profile_attributes'] = ['email']
# gitlab_rails['omniauth_auto_sign_in_with_provider'] = 'openid_connect'
# gitlab_rails['omniauth_block_auto_created_users'] = false
# gitlab_rails['omniauth_auto_link_saml_user'] = true
# gitlab_rails['omniauth_auto_link_user'] = ["openid_connect"]
# gitlab_rails['omniauth_providers'] = [
#   {
#     name: 'openid_connect',
#     label: 'NK Tech Login',
#     args: {
#       name: 'openid_connect',
#       scope: ['openid','profile','email'],
#       response_type: 'code',
#       issuer: 'https://authentik.nktech.online/application/o/gitlab/',
#       discovery: true,
#       client_auth_method: 'query',
#       uid_field: 'preferred_username',
#       send_scope_to_token_endpoint: 'true',
#       pkce: true,
#       client_options: {
#         identifier: 'meb7vmLtDIcaLwvKlShy9d4dKYzDJl4Z149C9FMb',
#         secret: 'NrtVrF6FbwmsoAeMiW5XGId0aM6w8dLrjwi9EjnEj7PMu3WMeu75OANN2iVdHVqk0K379aMVuWc2TqPj75DINOdWdPDTlDi8xAANARDZ1nv92yxFmpax2JqtnEYc8Rga',
#         redirect_uri: 'https://gitlab.nktech.online/users/auth/openid_connect/callback'
#       }
#     }
#   }
# ]


# # SSO Login
# gitlab_rails['omniauth_allow_single_sign_on'] = ['openid_connect']
# gitlab_rails['omniauth_sync_email_from_provider'] = 'openid_connect'
# gitlab_rails['omniauth_sync_profile_from_provider'] = ['openid_connect']
# gitlab_rails['omniauth_sync_profile_attributes'] = ['email']
# gitlab_rails['omniauth_auto_sign_in_with_provider'] = 'openid_connect'
# gitlab_rails['omniauth_block_auto_created_users'] = false
# gitlab_rails['omniauth_auto_link_saml_user'] = true
# gitlab_rails['omniauth_auto_link_user'] = ["openid_connect"]
# gitlab_rails['omniauth_providers'] = [
#   {
#     name: 'openid_connect',
#     label: 'NK Tech Login',
#     args: {
#       name: 'openid_connect',
#       scope: ['openid','profile','email'],
#       response_type: 'code',
#       issuer: 'https://authentik.nktech.online/application/o/gitlab/',
#       discovery: true,
#       client_auth_method: 'query',
#       uid_field: 'preferred_username',
#       send_scope_to_token_endpoint: 'true',
#       pkce: true,
#       client_options: {
#         identifier: 'meb7vmLtDIcaLwvKlShy9d4dKYzDJl4Z149C9FMb',
#         secret: 'NrtVrF6FbwmsoAeMiW5XGId0aM6w8dLrjwi9EjnEj7PMu3WMeu75OANN2iVdHVqk0K379aMVuWc2TqPj75DINOdWdPDTlDi8xAANARDZ1nv92yxFmpax2JqtnEYc8Rga',
#         redirect_uri: 'https://gitlab.nktech.online/users/auth/openid_connect/callback'
#       }
#     }
#   }
# ]
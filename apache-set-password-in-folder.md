# installation
 - Active the mod_auth_basic, mod_authn_file, mod_authn_anon, mod_authz_user modules
 - set `AllowOverride AuthConfig` in apache.con file
 - create the user
 ```
 htpasswd -c /usr/local/apache/passwd/passwords rbowen
 ```
 
 - configure the restriction in apache conf file
```xml
<Directory /usr/local/apache/apache/htdocs/secret> section.
  AuthType Basic
  AuthName "Restricted Files"
  # (Following line optional)
  AuthBasicProvider file
  AuthUserFile /usr/local/apache/passwd/passwords
  Require user rbowen
</Directory>
# or without `<Directory>` tag if it is set in `.htaccess`
```

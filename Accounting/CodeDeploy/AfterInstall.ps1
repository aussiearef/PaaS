$envName=$Env:DEPLOYMENT_GROUP_NAME

Copy-Item C:\inetpub\wwwroot\TransformedConfigs\Web.$envName.Config  C:\inetpub\wwwroot\Web.config -Force


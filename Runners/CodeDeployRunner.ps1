params
(
[String] $AppName,
[String] $S3Bucket=,
[String] $DeploymentGroupName,
[String] $S3LocationKey 
)

New-CDDeployment $AppName $S3Bucket "zip" $S3LocationKey  "S3" -Force
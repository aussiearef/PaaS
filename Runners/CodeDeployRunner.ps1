params
(
[String] $AppName,
[String] $S3Bucket,
[String] $DeploymentGroupName,
[String] $S3LocationKey 
)

New-CDDeployment -ApplicationName $AppName -DeploymentGroupName $DeploymentGroupName  -S3Location_Bucket $S3Bucket -S3Location_BundleType "zip" -S3Location_Key $S3LocationKey  S3LocationKey -Force
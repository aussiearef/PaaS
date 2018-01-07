param
(
[String] $AppName,
[String] $S3Bucket,
[String] $DeploymentGroupName,
[String] $S3LocationKey,
[String] $AccessKey,
[String] $SecretKey
)

New-CDDeployment -ApplicationName $AppName -DeploymentGroupName $DeploymentGroupName  -S3Location_Bucket $S3Bucket -S3Location_BundleType "zip" -RevisionType "S3" -S3Location_Key $S3LocationKey  -AccessKey $AccessKey  -SecretKey $SecretKey -Force
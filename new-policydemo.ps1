# Path to policy fefinition
$policydefinitions = "C:\git\tags\TagDemo\policy-tag-demo-definition-with-append.json"

# Path to policy parameters
$policysetparameters = "C:\git\tags\TagDemo\policy-tag-demo-parameters.json"

# Creates Policy Definition
$policyset= New-AzPolicySetDefinition -Name "Append Tags Initiative" -DisplayName "Append Tags Initiative" -Description "Append Tags Initiative" -PolicyDefinition $policydefinitions -Parameter $policysetparameters

Get-AzPolicySetDefinition -Name $policyset.Name

AWS Organisation and Control Tower

AWS Organisation

AWS Organisations allow you to consolidate multiple AWS Accounts into an organisation you create and manage centrally.
Available in two feature sets:
— Consolidate Billing
— All features
Including root accounts and organisation units
Policies are applied to root accounts or OUs
Consolidate billing includes:
— Paying Account: Independent and can’t access resources of other accounts.
— Linked Accounts: all link accounts are independent
Consolidate Billing

Single payment method for all the AWS accounts in the organisation
Combined view of charges incurred by all your account
Pricing benefits from aggregated usage
Limit of 20 linked accounts for consolidated billing (default)
Can help cost control through volume discounts.
Unused reserved EC2 instances are applied across the group
The paying account should be used for billing purposes only
Service Control Policies

Manage the maximum available permissions
Must have all features enabled in the Organisation
Can be applied to accounts or OUs
Policies can be assigned at different points in the hierarchy
SCPs only affect IAM users and roles — not resource policies
SCPs affect the root account in the member account
SCPs don’t affect any action performed by the management account.
Deny list strategy:
— Usage the FullAWSAccess SCP
— Attached to every OU and account
— Overrides the implicit deny
— Explicitly allows all permissions to flow down from the root
— Create additional SCPs to explicitly deny permission
Allow list strategy:
— FullAWSAccess SCP is removed
— No APIs are permitted anywhere unless you explicitly allow them
— Create SCPs to allow permissions
— SCPs must be attached to the target account and every OU above it including root
AWS Organisation — Migration

Accounts can be migrated between organisations
You must have root or IAM access to both the member and management accounts
User AWS Organisation console for just a few accounts
Use the AWS Organisation API or AWS CLIif there are many accounts to migrate
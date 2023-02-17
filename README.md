# aws-associate-prep-material

> AWS Associate Certification Prepration Material with hands on labs by Saurabh Sharma

## AWS IAM Service & CLI
> Amazon Web Services (AWS) provides Identity and Access Management (IAM) to help manage access to AWS resources. IAM allows for the creation and management of users, groups, and roles, which are used to define permissions and access to AWS resources.
<img src="https://miro.medium.com/v2/resize:fit:4800/format:webp/1*-eXJpf5Mv02F4FXkiWpgfA.png" width="400" height="200">
<details><summary> IAM User</summary>
<p>IAM User

An IAM user is an entity within an AWS account that has specific permissions to access AWS resources. An IAM user can be an individual, a service, or an application that requires access to resources within an AWS account. Each IAM user has a unique set of credentials that consist of an access key and a secret access key. IAM users can be granted permissions to access specific resources or services within an AWS account.<br />
    </p>
</details>

<details><summary> IAM User Group</summary>
<p>
An IAM user group is a collection of IAM users that have similar permissions and access requirements. User groups simplify access management and reduce the administrative overhead required to grant permissions to individual IAM users. Users can be added or removed from a user group, and the permissions associated with the user group will apply to all users within that group.</p>
</details>
<details>
  <summary>IAM Role</summary>
 <p>An IAM role is an AWS identity that is used to grant permissions to trusted entities, such as AWS services or applications, to access AWS resources. A role is not associated with a specific user or group but is instead assumed by entities that require access to AWS resources. This allows for granular control over permissions and access to AWS resources without requiring the creation of a new IAM user.
  </p>
</details>

<details>
  <summary>IAM Policy & Architecure</summary>
  <img src="https://docs.aws.amazon.com/images/IAM/latest/UserGuide/images/intro-diagram%20_policies_800.png" width="800" height="450" />
  
  <p>IAM permissions are the rules that define what an IAM user, group, or role can or cannot do within an AWS account. Permissions are based on policies, which are JSON documents that define a set of permissions and actions that are allowed or denied. AWS provides a set of predefined policies that can be used to grant permissions to users, groups, and roles. Custom policies can also be created to define specific permissions and access requirements.

```json
  {
  "Version": "2012-10-17",
  "Statement": {
    "Effect": "Allow",
    "Action": "dynamodb:*",
    "Resource": "arn:aws:dynamodb:us-east-2:123456789012:table/Books"
  }
}
```
 - Version: policy language version, always include “2012–10–17”
Statement: allows or denies access to certain APIs so it consists of
- Effect: whether the statement allows or denied access (Allow/ Deny)
- Action or Operation: is defined by a service, and includes things that you can do to a resource, such as viewing, creating, editing, and deleting that resource. For example, IAM supports approximately 40 actions for a user resource,
Resources: user, group, role, policy, and identity provider objects that are stored in IAM. As with other AWS services, you can add, edit, and remove resources from IAM
    
  </p>
</details>

### Key take away points
 - IAM is a global aws managed service
 - IAM Policy is config through `json` document.


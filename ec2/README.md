AWS Elastic Computing Cloud (EC2)

In terms of cloud computing technology, we must have a little idea about the following core topics:

Amazon Elastic Compute Cloud (EC2) is a web service provided by Amazon Web Services (AWS) that enables users to rent virtual machines (VMs) on which they can run their applications. EC2 is one of the most popular services provided by AWS, and it is widely used by individuals, small businesses, and large enterprises for a variety of purposes. In this answer, we will discuss the types and sizes of EC2 instances, their use cases, and the applicable services that apply to EC2 instance creation with best practices.

Types of EC2 Instances:

AWS offers a variety of EC2 instances, each with its own unique combination of CPU, memory, storage, and networking capacity. The instances are grouped into families based on their intended use case:

General Purpose: These instances are a good fit for most workloads, including web applications, gaming servers, and small to medium-sized databases. The most popular instances in this family are the t2 and m5 instances.
Compute Optimized: These instances are designed for CPU-intensive workloads, such as high-performance computing, batch processing, and scientific modelling. The most popular instances in this family are the c5 and c4 instances.
Memory Optimized: These instances are designed for memory-intensive workloads, such as in-memory databases, real-time big data processing, and high-performance computing. The most popular instances in this family are the r5 and x1 instances.
Storage Optimized: These instances are designed for storage-intensive workloads, such as data warehousing, large-scale file systems, and big data processing. The most popular instances in this family are the i3 and d2 instances.
Use Cases:

EC2 instances can be used for a wide range of use cases, including:

Web Hosting: EC2 instances can be used to host websites and web applications.
Data Processing: EC2 instances can be used to process large amounts of data, such as for big data processing or batch processing.
Gaming: EC2 instances can be used to host multiplayer games and gaming servers.
Machine Learning: EC2 instances can be used to train and deploy machine learning models.
High-Performance Computing: EC2 instances can be used for scientific modelling and simulations.
DevOps: EC2 instances can be used to host development and test environments, as well as to run continuous integration and deployment tools.
Applicable Services:

When creating an EC2 instance, there are several other AWS services that can be used in conjunction with the instance to enhance its functionality and security. Some of these services include:

Elastic Load Balancer (ELB): ELB can be used to distribute traffic across multiple EC2 instances, providing high availability and fault tolerance.
Auto Scaling: Auto Scaling can be used to automatically adjust the number of EC2 instances based on the current demand, ensuring that the application can handle spikes in traffic.
Elastic Block Store (EBS): EBS can be used to attach persistent storage volumes to EC2 instances, providing durable and highly available storage.
Virtual Private Cloud (VPC): VPC can be used to create a virtual network for EC2 instances, providing greater control over network security and access.
EC2 Placement Groups
<img src="https://miro.medium.com/v2/resize:fit:4800/format:webp/1*JvTAyj8hfsSLMJbKjjnpCg.png" />
Public, Private & Elastic IP Addresses

<img src="https://miro.medium.com/v2/resize:fit:4800/format:webp/1*5VAHNXljh8zu_7hBg6TZ2Q.png" />
Best Practices recommended by AWS & AWS Partners:

Here are some best practices to follow when creating and managing EC2 instances:

Choose the right instance size and family for your workload.
Use multiple Availability Zones to ensure high availability and fault tolerance.
Use Auto Scaling to adjust the number of instances based on demand.
Use security groups to control inbound and outbound traffic to your instances.
Use IAM roles to grant permissions to your instances without using credentials.
Use Elastic Load Balancers
References:

AWS — Understanding how IAM works

saurabhshcs@github — AWS Certified Associate Level

Please follow me YouTube | saurabhshcs@github | saurabhshcs@credly | saurabhshcs@linkedin

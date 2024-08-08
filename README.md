**Introduction:**
In this project, we leverage Infrastructure as Code (IaC) principles using HashiCorp Configuration Language (HCL) and Terraform to deploy a static website on AWS. By combining the power of Amazon S3 for storage, CloudFront for content delivery, and Route 53 for DNS routing, we create a scalable and highly available web hosting solution.

**Project Overview:**

**1. Static Website Creation:**

 We start by creating a simple static website consisting of HTML, CSS files.

**2. Terraform Configuration:** 

Using Terraform, we define the infrastructure components needed to host the static website on AWS. This includes:

S3 Bucket Configuration: We define an S3 bucket to store the website files. The bucket is configured for static website hosting and public read access.

CloudFront Distribution Setup: Next, we define a CloudFront distribution to serve as a Content Delivery Network (CDN) for our website. This improves performance by caching content at edge locations worldwide.

Route 53 DNS Configuration: We configure a Route 53 hosted zone and create DNS records to map the website domain name to the CloudFront distribution.

**Deployment Process:** 
With Terraform, we deploy the infrastructure by running terraform init, terraform plan, and terraform apply commands. Terraform provisions and configures the resources according to our defined specifications.

**Benefits of Using Terraform and AWS:**
Automation: Terraform automates the provisioning and management of AWS resources, reducing manual configuration tasks and ensuring consistency across environments.
Scalability: Leveraging AWS services like S3, CloudFront, and Route 53 allows us to create a scalable infrastructure that can handle varying levels of traffic and demand.
Cost-Effectiveness: By leveraging AWS's pay-as-you-go pricing model and optimizing resource usage, we can achieve cost-effective hosting for our static website.

**Conclusion:**
By leveraging Terraform and AWS services like S3, CloudFront, and Route 53, we've successfully deployed a scalable and reliable infrastructure for hosting our static website. This project demonstrates the power of Infrastructure as Code in simplifying and automating the management of cloud resources, enabling efficient deployment and maintenance of web applications.



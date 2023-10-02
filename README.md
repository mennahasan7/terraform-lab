
AWS infrastructure deployment using terraform

The infrastructure includes a vpc, two public and two private subnets, an internet gateway, NAT gateway, route tables, and EC2 instances launched in the public and private subnets. The project is designed to support multiple environments using separate workspaces.

Features

    Multiple Workspaces:
    The project includes two predefined workspaces: dev and prod. Each workspace represents a separate environment and allows for isolated deployments.

    Reusable Network Module: 
    The network resources are modularized to promote reusability . The module can be easily customized and extended to fit specific requirements.

    Bastion Instance Provisioner: 
    A provisioner is executed locally to print the public IP address of a Bastion EC2 instance. This information can be used for SSH access or as a reference in         other automation tasks.

    Jenkins Integration: 
    The project integrates with Jenkins to enable continuous integration and continuous deployment (CI/CD) workflows. Jenkins can be configured to trigger               infrastructure deployments and manage the lifecycle of the VPC infrastructure.

    AWS Simple Email Service Integration: 
    The project incorporates AWS Simple Email Service (SES) to enable email notifications. A Lambda function is triggered by changes in the Terraform state file,        allowing for automated email notifications for state file modifications.

    Terraform State Management: 
    The Terraform state file is saved in an S3 bucket, providing a centralized and durable storage location. This enables collaborative infrastructure management        and supports version control.

    State Locking using DynamoDB:
    To prevent concurrent modifications to the Terraform state file. This ensures consistency and prevents conflicts when multiple users or processes attempt to         modify the infrastructure simultaneously.

the project Uses

    Amazon AWS services

    Terraform 

    Jenkins - CI/CD

    Docker 

    Python programming language

Getting Started

To get started with this project, follow the steps below:

    Clone the repository to your local machine.
    Customize the Terraform variables in the project to match your desired configuration.
    Build and Run docker image.
    Access Jenkins from your browser.
    Configure AWS credentials.
    Create the pipeline using the Jenkinsfile and build using the desired environment.
    Access and manage the deployed infrastructure as needed.


Contact

For any questions, suggestions, or support regarding this project, please contact us at [mennahasan137@gmail.com]


------

test

    successed build in dev environment
![Screenshot from 2023-10-02 22-45-53](https://github.com/mennahasan7/terraform-lab/assets/140804803/3f1b2f0e-f5b5-43f5-9f49-7ada5d2fc488)

    console output
![Screenshot from 2023-10-02 22-47-26](https://github.com/mennahasan7/terraform-lab/assets/140804803/1f29f97d-f63a-4f8c-b25b-016e68370404)

    public IP for public EC2
![Screenshot from 2023-10-02 22-47-15](https://github.com/mennahasan7/terraform-lab/assets/140804803/5c035da9-2f2a-4f18-a3a9-69b2b3e55f7e)
![Screenshot from 2023-10-02 22-48-08](https://github.com/mennahasan7/terraform-lab/assets/140804803/5f481ead-c52b-4254-9307-4940723f141f)

    mail verification
![Screenshot from 2023-10-02 21-24-27](https://github.com/mennahasan7/terraform-lab/assets/140804803/a68c2862-f49c-4088-bd0b-37dbcc6b3096)
![Screenshot from 2023-10-02 21-25-00](https://github.com/mennahasan7/terraform-lab/assets/140804803/89c975ae-4070-40e5-9956-1443a3e14304)

    make update and check mail
![Screenshot from 2023-10-02 21-26-41](https://github.com/mennahasan7/terraform-lab/assets/140804803/5241be52-7041-43cf-ba27-bb9bec42c248)



   
    







    

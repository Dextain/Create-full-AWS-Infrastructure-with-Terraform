# Create-full-AWS-Infrastructure-with-Terraform
![Untitled Diagram drawio](https://github.com/user-attachments/assets/3818ffcc-9172-400a-886e-3627c3ee91f6)

Steps

	1. Create visualization on Draw.io
		a. Create the the VPC
			i. Create a subnet
				1) Put some EC2 instances
			ii. Create a Network ACL
			iii. Create a default route table
			iv. Create an internet gateway
	2. Open VS
		a. add VPC 
			i. Run terminal - Terraform init
				1) Run terraform plan
					a) Vpc created
		b. Write subnet code
			i. Terraform run
			ii. Terraform apply
		c. Add security group
			i. Terraform apply
		d. Add internet gateway 
			i. Terraform apply
		e. Add route table
			i. Terraform apply
Add route table association![image](https://github.com/user-attachments/assets/fa3fabb1-afe2-4365-acc4-99ab470511b2)


# 4640-w13-lab-start-w25

## Lab 13: Remote Terraform State

### Q1: When is the state file created?
The state file is created after running `terraform apply` for the first time and resources are successfully deployed.

### Q2: When is the lock file present?
The lock file appears when Terraform is actively applying or modifying resources. It ensures no other process makes changes simultaneously.

### Q3: Is the lock file always in the bucket after it is created?
No, the lock file is temporary and is automatically removed once Terraform finishes applying changes.

- **State File Screenshot:**
![state-file](./state-file.png)

- **Lock File + State File Screenshot:**
![lock-file](./lock-file.png)


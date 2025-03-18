# Scalable-Microservices-Deployment-on-Kubernetes-with-CI-CD
# DevOps End-to-End Deployment Project

This project demonstrates a complete **CI/CD pipeline** using **Jenkins, Docker, Kubernetes, and Grafana** to deploy an application on AWS.

## 📌 Project Overview
- **Infrastructure**: AWS (EC2, VPC, Subnets, IAM, EKS)
- **CI/CD Pipeline**: Jenkins
- **Containerization**: Docker
- **Orchestration**: Kubernetes (EKS)
- **Monitoring**: Prometheus & Grafana

## 🚀 Project Workflow
1. **Infrastructure Setup** (AWS VPC, EC2, EKS cluster)
2. **Jenkins Setup** (Local or AWS-based)
3. **CI/CD Pipeline Implementation**
4. **Kubernetes Deployment with Auto-Scaling** (Application on EKS)
5. **Monitoring Setup** (Prometheus & Grafana Dashboard)

---

## 🛠️ Technologies Used
- **AWS**: EC2, IAM, EKS, VPC
- **Jenkins**: CI/CD automation
- **Docker**: Containerization
- **Kubernetes**: Deployment, Autoscaling with HPA & Resource Limits
- **Prometheus & Grafana**: Monitoring & visualization
---

## 📜 Setup Instructions
### 1️⃣ Clone the Repository
```sh
git clone https://github.com/your-repo/devops-project.git
cd devops-project
```

### 2️⃣ Run Terraform to Create AWS Resources
```sh
terraform init
terraform apply -auto-approve
```

### 3️⃣ Deploy Application to Kubernetes
```sh
kubectl apply -f k8s/
```

### 4️⃣ Access Grafana Dashboard
```sh
kubectl port-forward svc/prometheus-grafana 3000:80
```
Then open **http://localhost:3000** in your browser.

---

## 📷 Screenshots

![image](https://github.com/user-attachments/assets/4f651d0e-9937-4067-83e3-b3c8977fb247)

K8's 
![image](https://github.com/user-attachments/assets/1dcbb0d3-c52c-46bd-83a9-864d84d8d464)
![image](https://github.com/user-attachments/assets/5573f6f5-6473-4ff8-b213-951eee635955)
![image](https://github.com/user-attachments/assets/983b16e1-522b-43ba-b053-f37368c3697e)

Grafana Dashboard
![image](https://github.com/user-attachments/assets/7894496b-30d7-4dac-b18c-3eca777cb732)
![image](https://github.com/user-attachments/assets/bc086960-1389-4c7d-aa2b-ae3cd12c4c8d)
![image](https://github.com/user-attachments/assets/75cec44e-de05-4d3a-81ca-bb2a897755e0)
![image](https://github.com/user-attachments/assets/51a042fd-a52b-42a2-bf29-ac9659269ab6)
![image](https://github.com/user-attachments/assets/0a716caf-2e4e-427f-8d27-1d0f67891dfb)


---

## 📌 Future Enhancements
- Implement **Blue-Green Deployment**
- Add **Slack Notifications** in Jenkins
- Automate Terraform deployment via Jenkins

---

## 👨‍💻 Author
**Tushar Dubey**  
LinkedIn: https://www.linkedin.com/in/tushar-dubey-96442528a/
GitHub: https://github.com/tushardubey

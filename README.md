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
4. **Kubernetes Deployment** (Application on EKS)
5. **Monitoring Setup** (Prometheus & Grafana Dashboard)

---

## 🛠️ Technologies Used
- **AWS**: EC2, IAM, EKS, VPC
- **Jenkins**: CI/CD automation
- **Docker**: Containerization
- **Kubernetes**: Deployment & orchestration
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
(Add images of Jenkins pipeline, Kubernetes pods, and Grafana dashboard)

![image](https://github.com/user-attachments/assets/4f651d0e-9937-4067-83e3-b3c8977fb247)


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

# 🚀 Dockerized Nginx Web Server

This project demonstrates how to containerize a simple Nginx web server using Docker. A minimal HTML page is served from within the container, making it easy to deploy a static website in a lightweight, portable way.

---

## 🧱 Project Structure

├── Dockerfile
├── myapp
│ └── index.html
└── README.md


---

## 📄 What’s Inside

- **Dockerfile** – Builds an Ubuntu-based Docker image, installs Nginx, and sets it up to serve the HTML file.
- **myapp/index.html** – A simple HTML file served by Nginx.
- **README.md** – This file.

---

## 🛠️ Built With

- Docker
- Nginx
- Ubuntu (latest)

---

## ⚙️ How to Use

### 1. Clone the Repository

```
git clone https://github.com/YOUR-USERNAME/docker-nginx-static.git
cd docker-nginx-static
```

# Build the Docker Image

```
docker build -t my_nginx_image .
```

![DOCKERP1](https://github.com/user-attachments/assets/b204ed01-c3eb-401f-b746-2a6b79402e0f)

# Run the Docker Container

```
docker run -p 80:80 my_nginx_image
```

## Access the Web Server

Open your web browser and navigate to [http://localhost:80](http://localhost:80) to see your Nginx web server serving the simple HTML page.


![DOCKERP2](https://github.com/user-attachments/assets/19a2f421-ee13-4aa1-8b3d-c344a80053ae)

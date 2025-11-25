# 🐳 Docker Offline Install — by [CybrTps](https://www.youtube.com/@CybrTps)

A forensic-grade, portable Docker + Docker Compose installer for **Debian 12-based systems** (Parrot OS, Kali Linux, Ubuntu 22.04+).  
Built for **air-gapped environments**, **secure labs**, and **reproducible infrastructure**.

---

## 📦 What's Inside

This bundle includes:

- `containerd.io_1.7.29-1~debian.12~bookworm_amd64.deb`
- `docker-ce-cli_29.0.1-1~debian.12~bookworm_amd64.deb`
- `docker-ce_29.0.1-1~debian.12~bookworm_amd64.deb`
- `docker-compose` (static binary)
- `install.sh` (automated installer)
- `run-docker-install.sh` (extracts and runs the installer)

---

## 🔐 Integrity Check

Before installation, verify the archive to ensure authenticity:

```bash
sha256sum docker-offline-bundle-bookworm.tar.gz
```

Expected hash:

```
bf3e6504e9f3d4f8a852f0a009d8e37676ae8475b9d6c770105681f64254584e
```

If the hash matches, the bundle is authentic and untampered.

---

## 🚀 Offline Installation Steps

1. **Clone or download** this repository:

```bash
git clone https://github.com/cybrtps/docker-offline-install.git
cd docker-offline-install
```

2. **Make the runner script executable**:

```bash
chmod +x run-docker-install.sh
```

3. **Run the installer**:

```bash
./run-docker-install.sh
```

This will:

- Extract the offline bundle
- Install Docker Engine and Docker Compose
- Enable and start the Docker service

---

## ✅ Verify Installation

```bash
docker --version
docker compose version || docker-compose version
```

---

## 📺 Video Tutorial

Watch the full walkthrough on the [CybrTps YouTube Channel](https://www.youtube.com/@CybrTps)

---

## 🧠 Why This Matters

This bundle is designed for:

- Air-gapped environments
- Forensic labs
- Secure deployments
- Teaching reproducible infrastructure
- SSDLC and DevSecOps pipelines

Built with ❤️ by **Sami Al-Hammadi** — student, educator, and creator of CybrTps.

---

## 📜 License

MIT — use it, fork it, teach with it.

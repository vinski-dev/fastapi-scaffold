# ⚡ vinski FastAPI Scaffold

_A modular, audit-ready FastAPI + PostgreSQL starter built for Windows environments, onboarding clarity, and CI/CD extensibility._

![License](https://img.shields.io/github/license/vinski-dev/fastapi-scaffold)
![CI](https://img.shields.io/github/actions/workflow/status/vinski-dev/fastapi-scaffold/ci.yml)
![Windows Compatible](https://img.shields.io/badge/Windows-Compatible-blue)
![Powered by dbt](https://img.shields.io/badge/dbt-Supported-orange)
![Made with ❤️ by vinski](https://img.shields.io/badge/Made%20by-vinski-ff69b4)

---

## 🚀 Quickstart

````bash
git clone https://github.com/vinski-dev/fastapi-scaffold.git
cd fastapi-scaffold
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
Set up your .env file:
DATABASE_URL=postgresql://localhost/your_db
Run the app:
.\run.ps1

🧱 Folder Structure
app/
├── main.py
├── models/
├── routes/
tests/
docs/
.vscode/

🧪 Testing
```bash
pytest tests/

🧼 Conventions
✅ Modular logic with audit-ready structure
✅ Windows-first onboarding scripts
✅ CI/CD compatibility with PowerShell-safe syntax
✅ Contributor-friendly docs and setup

🧠 About vinski
This scaffold is part of the vinski ecosystem—designed for educators, engineers, and advocates who value clarity, modularity, and fairness logic. Whether you're onboarding a student or deploying to production, this template scales with you.
````

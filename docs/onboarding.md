# 🧭 Onboarding Guide – vinski FastAPI Scaffold

Welcome to the vinski FastAPI + PostgreSQL scaffold! This guide walks you through setup, usage, and contribution.

## 🚀 Quickstart

1. Clone the repo
2. Create a virtual environment:
   ```powershell
   python -m venv venv
   venv\Scripts\activate
   ```

```
3. Install dependcies
 pip install -r requirements.txt
4. Configure .env
 DATABASE_URL=postgresql:///your_db_name
5. Run the app
 .\run.ps1

🧱 Folder Structure

app/: Core FastAPI logic
docs/: Documentation
tests/: Pytest suite
.vscode/: Editor config

🧪 Testing

pytest tests/

🧼 Conventions

Use snake_case for filenames
Keep modules modular and audit-ready
Document all endpoints in docs/architecture.md

🧠 Contributor Tips

Use run.ps1 for Windows compatibility
Follow commit message style: feat:, fix:, docs:, etc.

---

```

# run.ps1
$env:DATABASE_URL = "postgresql:///your_db_name"
uvicorn app.main:app --reload

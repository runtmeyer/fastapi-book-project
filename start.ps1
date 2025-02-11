Set-Location $PSScriptRoot


venv/Scripts/activate
uvicorn main:app --host=0.0.0.0 --workers=4


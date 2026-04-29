from fastapi import FastAPI

app = FastAPI(
    title="Agentic AI Data Steward Assistant",
    version="1.0.0",
    description="Enterprise Agentic AI backend",
)

@app.get("/")
def home():
    return {"message": "API is running", "docs": "/docs"}

@app.get("/health")
def health():
    return {"status": "ok"}
# Agentic AI Data Steward Assistant

Enterprise-grade multi-agent AI platform for data governance, data quality, SQL analytics, and documentation-based question answering.

## 🚀 Features
- SQL Agent for querying databases
- Data Quality Agent for validation checks
- RAG Agent for documentation search
- Reporting Agent for insights
- FastAPI backend
- LangGraph multi-agent workflow

## 🧱 Architecture
User → FastAPI → Supervisor Agent → Specialized Agents → Response

## 📊 Dataset
Olist E-commerce Dataset

## ⚙️ Tech Stack
- Python, FastAPI
- SQLAlchemy
- LangChain / LangGraph
- FAISS (RAG)
- AWS Bedrock / OpenAI

## ▶️ Run
```bash
python -m uvicorn app.main:app --reload
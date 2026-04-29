from app.agents.sql_agent import sql_agent
from app.agents.data_validator_agent import data_validator_agent
from app.agents.rag_agent import rag_agent
from app.agents.reporting_agent import reporting_agent

def supervisor_agent(task_type: str, message: str):
    if task_type == "sql":
        return sql_agent(message)
    elif task_type == "dq":
        return data_validator_agent(message)
    elif task_type == "rag":
        return rag_agent(message)
    elif task_type == "report":
        return reporting_agent(message, {})
    else:
        return {"error": "Invalid task type"}
from app.tools.sql_tool import execute_sql

def sql_agent(query: str):
    return execute_sql(query)
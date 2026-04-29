from app.database import run_query

def execute_sql(query: str):
    try:
        return {
            "status": "success",
            "data": run_query(query)
        }
    except Exception as e:
        return {
            "status": "error",
            "message": str(e)
        }
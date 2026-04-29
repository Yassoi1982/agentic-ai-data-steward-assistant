from app.database import run_query

def run_dq_check(check_name: str):
    checks = {
        "null_check": "SELECT COUNT(*) FROM customers WHERE customer_id IS NULL",
        "duplicate_check": """
            SELECT customer_id, COUNT(*)
            FROM customers
            GROUP BY customer_id
            HAVING COUNT(*) > 1
        """
    }

    if check_name not in checks:
        return {"error": "Unknown check"}

    return run_query(checks[check_name])
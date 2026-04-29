from app.tools.dq_tool import run_dq_check

def data_validator_agent(check_name: str):
    return run_dq_check(check_name)
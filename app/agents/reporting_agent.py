from app.tools.report_tool import generate_report

def reporting_agent(topic: str, data: dict):
    return generate_report(topic, data)
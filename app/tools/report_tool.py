def generate_report(topic: str, data: dict):
    return {
        "title": f"Report: {topic}",
        "summary": "Auto-generated report",
        "details": data
    }
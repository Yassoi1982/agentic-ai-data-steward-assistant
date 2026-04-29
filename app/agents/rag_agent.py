from app.tools.rag_tool import search_documentation

def rag_agent(question: str):
    return search_documentation(question)
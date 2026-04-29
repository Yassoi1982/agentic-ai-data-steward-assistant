from pathlib import Path

def search_documentation(query: str):
    docs = Path("data/documentation")
    results = []

    for file in docs.glob("*.md"):
        content = file.read_text()
        if query.lower() in content.lower():
            results.append({
                "file": file.name,
                "preview": content[:300]
            })

    return results
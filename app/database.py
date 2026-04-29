from sqlalchemy import create_engine, text

DATABASE_URL = "sqlite:///./data_steward.db"

engine = create_engine(DATABASE_URL, echo=False)

def run_query(query: str):
    with engine.connect() as conn:
        result = conn.execute(text(query))
        return [dict(row._mapping) for row in result]
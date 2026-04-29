#!/bin/bash

PROJECT_NAME="."

mkdir -p docs/screenshots
mkdir -p data/raw data/processed data/documentation
mkdir -p sql/ddl sql/dq_checks sql/analytics
mkdir -p app/api app/agents app/workflows app/tools app/rag app/services app/utils
mkdir -p tests notebooks reports
mkdir -p cloud/aws cloud/azure cloud/gcp
mkdir -p github/workflows

touch README.md
touch .gitignore
touch .env.example
touch requirements.txt
touch pyproject.toml
touch docker-compose.yml
touch Dockerfile

touch docs/architecture.md
touch docs/data_dictionary.md
touch docs/agent_workflow.md
touch docs/dq_rules.md
touch docs/api_documentation.md

touch data/raw/olist_dataset_placeholder.md
touch data/documentation/olist_schema_overview.md
touch data/documentation/business_rules.md
touch data/documentation/data_quality_rules.md

touch sql/ddl/create_tables.sql
touch sql/ddl/create_views.sql

touch sql/dq_checks/null_checks.sql
touch sql/dq_checks/duplicate_checks.sql
touch sql/dq_checks/referential_integrity_checks.sql
touch sql/dq_checks/outlier_checks.sql

touch sql/analytics/sales_summary.sql
touch sql/analytics/customer_orders.sql
touch sql/analytics/seller_performance.sql

touch app/main.py
touch app/config.py
touch app/database.py

touch app/api/routes_agent.py
touch app/api/routes_sql.py
touch app/api/routes_dq.py
touch app/api/routes_reports.py

touch app/agents/supervisor_agent.py
touch app/agents/sql_agent.py
touch app/agents/data_validator_agent.py
touch app/agents/reporting_agent.py
touch app/agents/rag_agent.py

touch app/workflows/langgraph_workflow.py

touch app/tools/sql_tool.py
touch app/tools/dq_tool.py
touch app/tools/report_tool.py
touch app/tools/rag_tool.py

touch app/rag/ingest_docs.py
touch app/rag/vector_store.py
touch app/rag/retriever.py
touch app/rag/embeddings.py

touch app/services/llm_service.py
touch app/services/bedrock_service.py
touch app/services/openai_service.py
touch app/services/dq_service.py

touch app/utils/logger.py
touch app/utils/helpers.py

touch tests/test_sql_agent.py
touch tests/test_dq_agent.py
touch tests/test_rag_agent.py
touch tests/test_api.py
touch tests/test_workflow.py

touch notebooks/01_data_exploration.ipynb
touch notebooks/02_data_quality_analysis.ipynb
touch notebooks/03_agent_testing.ipynb

touch reports/dq_summary_report.md
touch reports/sql_query_examples.md
touch reports/executive_summary.md

touch github/workflows/ci.yml
touch github/workflows/docker-build.yml

echo "✅ Project structure created successfully"
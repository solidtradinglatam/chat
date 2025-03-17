FROM python:3.9-slim

# Instalar ChromaDB
RUN pip install chromadb

# Exponer el puerto en el que corre ChromaDB
EXPOSE 8000

# Comando para ejecutar ChromaDB
CMD ["chromadb", "run", "--host", "0.0.0.0", "--port", "8000"]

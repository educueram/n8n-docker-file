# Usa la imagen base de n8n
FROM n8nio/n8n:latest

# Instala n8n nodes community (LangChain y otros nodos)
RUN npm install n8n-nodes-langchain

# Si tienes otros nodos de la comunidad, instálalos aquí
# RUN npm install n8n-nodes-<nombre del nodo>

# Expón el puerto de n8n
EXPOSE 5678

# Comando de inicio
CMD ["n8n"]

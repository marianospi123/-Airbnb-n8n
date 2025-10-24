# --- Imagen oficial de n8n ---
FROM n8nio/n8n:latest

# --- Puerto donde n8n escuchará ---
EXPOSE 5678

# --- Activar autenticación básica para seguridad ---
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=mariano123           
ENV N8N_BASIC_AUTH_PASSWORD=mariano167    
# --- Zona horaria ---
ENV TZ=America/Caracas



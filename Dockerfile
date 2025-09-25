# --- Imagen oficial de n8n ---
FROM n8nio/n8n:latest

# --- Puerto donde n8n escuchará ---
EXPOSE 5678

# --- Activar autenticación básica para seguridad ---
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=mariano123            # Cambia por tu usuario
ENV N8N_BASIC_AUTH_PASSWORD=mariano167     # Cambia por tu contraseña

# --- Zona horaria ---
ENV TZ=America/Caracas

# --- Opcional: variables de entorno para tu workflow ---
ENV WEBHOOK_AIRBNB_URL=http://tu_webhook_publico_de_n8n

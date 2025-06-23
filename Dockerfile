# Usa tu imagen como base
FROM convases/svfe-api-firmador:v20230109

# Crea una carpeta (opcional si ya existe)
#RUN mkdir -p /uploads

# Copia los archivos locales en la nueva imagen
COPY ./uploads /uploads

# (Opcional) Mostrar el contenido para verificar durante el build
RUN ls -la /uploads

# Usa un'immagine ufficiale di Nginx basata su Alpine Linux (leggera e sicura) come base finale
# Per costruire il sito usiamo prima un'immagine con Hugo Extended
FROM hugomods/hugo:exts AS builder

# Imposta la directory di lavoro
WORKDIR /app

# Copia i file del tuo progetto nel container
COPY . .

# Genera il sito statico (il risultato andrà in /app/public)
RUN hugo --minify

# Fase 2: Server Nginx per ospitare il sito
FROM nginx:alpine

# Rimuovi i file index predefiniti di Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia i file generati dalla fase di build alla cartella che Nginx usa per servire i file
COPY --from=builder /app/public /usr/share/nginx/html

# Esponi la porta 80
EXPOSE 80

# Avvia Nginx
CMD ["nginx", "-g", "daemon off;"]

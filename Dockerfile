FROM nginx:alpine

COPY politica-de-privacidade.pdf /usr/share/nginx/html/politica-de-privacidade.pdf
COPY termos-de-servico.pdf /usr/share/nginx/html/termos-de-servico.pdf

FROM public.ecr.aws/nginx/nginx:latest
COPY index.html /usr/share/nginx/html
EXPOSE 80


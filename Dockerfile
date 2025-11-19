FROM httpd:2.4

# Copy HTML file to Apache web root directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

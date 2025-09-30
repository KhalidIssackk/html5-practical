# Use nginx alpine as base image for small size
FROM nginx:alpine

# Copy all site files to nginx default web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Health check to ensure container is running properly
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD wget -qO- http://localhost:80/ >/dev/null || exit 1

# nginx runs automatically, no CMD needed

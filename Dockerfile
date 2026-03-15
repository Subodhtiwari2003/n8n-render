FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose n8n default port
EXPOSE 5678

# Run n8n via entrypoint
ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
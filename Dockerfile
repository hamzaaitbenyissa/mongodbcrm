FROM mongo:6.0.5
EXPOSE 27017
CMD ["mongod", "--bind_ip_all"]


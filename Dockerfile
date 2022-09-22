FROM codercom/code-server:latest

ENTRYPOINT ["/coderd"]
CMD ["run" "--bind" ":7080"]

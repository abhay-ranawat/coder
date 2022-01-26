FROM codercom/coder:latest

ENTRYPOINT ["/coderd"]
CMD ["run" "--bind" ":7080"]
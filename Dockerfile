FROM mcr.microsoft.com/windows/nanoserver:1903
COPY hello.txt C:
CMD ["cmd", "/C", "type C:\\hello.txt"]

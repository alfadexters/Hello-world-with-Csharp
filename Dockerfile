# Se Usa una imagen base de .NET SDK
FROM mcr.microsoft.com/dotnet/sdk:5.0

# Copiar el archivo de código
COPY Program.cs /Program.cs

# Compilar el código
RUN dotnet new console -o /app && mv Program.cs /app/ && cd /app && dotnet build

# Ejecutar el programa
CMD ["dotnet", "/app/bin/Debug/net5.0/app.dll"]

FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
WORKDIR /app
COPY  /app /app
ENTRYPOINT ["dotnet", "k8sWorkshop.dll"]
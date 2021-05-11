FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /dotnetcorestapi
COPY . .
EXPOSE 80
CMD ["dotnet", "DemoRESTAPI.dll"]
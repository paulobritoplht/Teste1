FROM mcr.microsoft.com/dotnet/runtime:3.1
WORKDIR /app
EXPOSE 80
COPY . .
ENTRYPOINT ["dotnet", "TesteGitAction.dll"]
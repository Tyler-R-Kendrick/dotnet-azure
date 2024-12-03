default-project = src/AppHost/AppHost.csproj

build:
	dotnet build $(default-project)
clean:
	dotnet clean $(default-project)
restore:
	dotnet restore $(default-project)
watch:
	dotnet watch --project $(default-project) run --launch-profile https
start:
	dotnet run --project $(default-project) --launch-profile https

dotnet build -c Release "src/Simple.OData.Client.Core/Simple.OData.Client.Core.csproj"
dotnet build -c Release "src/Simple.OData.Client.Dynamic/Simple.OData.Client.Dynamic.csproj"
dotnet build -c Release "src/Simple.OData.Client.V3.Adapter/Simple.OData.Client.V3.Adapter.csproj"
dotnet build -c Release "src/Simple.OData.Client.V4.Adapter/Simple.OData.Client.V4.Adapter.csproj"

nuget pack "./Simple.OData.Client.nuspec" -OutputDirectory "./package"
nuget pack "./Simple.OData.Client.8.nuspec" -OutputDirectory "./package"
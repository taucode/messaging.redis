dotnet restore

dotnet build TauCode.Messaging.Redis.sln -c Debug
dotnet build TauCode.Messaging.Redis.sln -c Release

dotnet test TauCode.Messaging.Redis.sln -c Debug
dotnet test TauCode.Messaging.Redis.sln -c Release

nuget pack nuget\TauCode.Messaging.Redis.nuspec
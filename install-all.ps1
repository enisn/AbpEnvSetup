param(
    [switch]$docker = $false
)

winget install -e --id Microsoft.VisualStudioCode

winget install -e --id Microsoft.DotNet.SDK.8
winget install -e --id Microsoft.DotNet.SDK.9

winget install -e --id OpenJS.NodeJS
winget install -e --id Yarn.Yarn
winget install -e --id Microsoft.SQLServer.2022.Express # LocalDB

winget install --id=FiloSottile.mkcert  -e

if ($docker) {
    winget install -e --id Docker.DockerDesktop
}

# .NET Tools
dotnet tool install -g dotnet-ef

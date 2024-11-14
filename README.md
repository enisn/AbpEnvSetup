# AbpEnvSetup
 ABP Environment Setup for Windows.

 ## Prerequisites
 - Powershell
 - Virtualization Enabled in BIOS (Hyper-V) or WSL2
     _(For docker setup)_


## Getting Started
1. Clone the repository
2. Run the `install-all` script in the terminal.
    ```bash
    pwsh ./install-all
    ```

### Optional Parameters
 - If you want to install docker, pass `-docker` parameter to the script.
 ```bash
 pwsh ./install-all -docker
 ```

## Programs Installed
- VS Code
- .NET 8.0 SDK
- .NET 9.0 SDK
- NodeJS
- Yarn
- SqlServer 2022 Express _(for LocalDB support)_
- mkcert
- Docker Desktop _(optional - pass `-docker` parameter to the script.)_

- .NET Tools
    - dotnet-ef
    - volo.abp.studio.cli
    - abpdevtools
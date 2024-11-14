# AbpEnvSetup
 ABP Environment Setup for Windows.

 ## Prerequisites
 - Powershell
 - winget _(installed by default)_
 - Virtualization Enabled in BIOS (Hyper-V) or WSL2
     _(For docker setup)_


## Getting Started
1. Clone the repository
2. Run the `install-all` script in the terminal.
    ```bash
    powershell.exe ./install-all
    ```

### Optional Parameters
 - If you want to install docker, pass `-docker` parameter to the script.
 ```bash
 powershell.exe ./install-all -docker
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


## Troubleshooting

### Execution Policy
If you get an error about the execution policy, you can run the following command to change the execution policy.

```bash
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
```

### Winget not installed
If winget isn't installed on your system, you can install it by running the `install-winget` script.

```bash
powershell.exe ./install-winget
```

> It's installed by default in regular windows distros but sandbox or virtual machines.
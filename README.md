# bob2021
This repo contains slides and examples for my [BOB2021 tutorial](https://bobkonf.de/2021/beharry.html) *Sylvester: computer-based math via F# meta-programming*.


# Requirements
Our main environment will be Visual Studio Code running .NET Interactive [polyglot notebooks](https://github.com/dotnet/interactive/blob/main/docs/polyglot.md). This is a cross-platform desktop notebook environment for Windows, Linux, and Mac that offers several advantages over Jupyter Notebooks like the ability to use multiple languages including JavaScript for cells and sharing data between cells in different languages. The following instructions detail how to get the tutorial environment setup on your local machine. The main components required are .NET 5, Visual Studio Code, and the .NET Interactive extension for Visual Studio Code.


## .NET 5 
The latest version of Microsoft's open-source cross-platform development platform. You can download the latest version of .NET 5 [here](https://dotnet.microsoft.com/download/dotnet/5.0). Installation instructions for Windows, Debian, Ubuntu, RedHat and other Linux package managers are provided, and there are also binary releases for Arm32/64 and x86/64. Installing from binary releases is pretty simple and will make sure you have the latest release. For Windows you can just run the provided installer. For Linux the process is
* Download the binary archive for your arch e.g. https://download.visualstudio.microsoft.com/download/pr/cd11b0d1-8d79-493f-a702-3ecbadb040aa/d24855458a90944d251dd4c68041d0b7/dotnet-sdk-5.0.103-linux-arm.tar.gz
for ARM 32bit. 
* Create a folder called `.dotnet` in your `$HOME` and expand the contents of the archive there.
* Add the following 2 entries to your `~/.basrhc`:
````
    export DOTNET_ROOT=$HOME/.dotnet 
    export PATH=$PATH:$HOME/.dotnet
````
* Reload your login shell config with `source ~/.bashrc`. Type `dotnet --version` and it should print the version of .NET 5 available e.g. `5.0.103`.

## Visual Studio Code
Installing VS Code is a similar process to .NET 5. There may be older versions available in your package manager but you can download the latest release as a binary archive from https://code.visualstudio.com/#alt-downloads. On Windows you can just run the provided installer. For Linux:
* Download the binary release for your arch from  e.g. https://code.visualstudio.com/docs/?dv=linuxarmhf for ARM 32bit. 
* Expand the archive in your `$HOME` folder. You will have a folder like `VSCode-linux-armhf`.
* Run `./code` from there. You should see the Visual Studio Code welcome screen.
![VS Code](https://trafficcv.s3.us-east-2.amazonaws.com/screen1.png)


## .NET Interactive extension for Visual Studio Code
Install the extension from the VS Code [marketplace](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.dotnet-interactive-vscode).
You can access the marketplace directly inside Visual Studio Code from the `Extensions` tab. ![VS Code Extensions](https://trafficcv.s3.us-east-2.amazonaws.com/screen2.png)

Once these three things are installed, you have everything you need for the tutorial.

## Tutorial Repository
Clone the tutorial repository from https://github.com/allisterb/bob2021. You shoud then be able to open any F# notebook in the tutorial repository from inside Visual Studio Code.
![VS Code Notebook](https://trafficcv.s3.us-east-2.amazonaws.com/screen3.png)

If you have any problems installing a local environment I'll also provide instructions for setting up a completely remote environment using free cloud services.

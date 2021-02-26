# bob2021
This repo contains slides and examples for my [BOB2021 tutorial](https://bobkonf.de/2021/beharry.html) *Sylvester: computer-based math via F# meta-programming*, together with instructions for setting up the environment and its requirements.

## Requirements

### Tutorial files
This repo has all the tutorial files so make sure you clone this repo to your computer and get the latest updates: 
````
git clone https://github.com/allisterb/bob2021
git fetch && git pull
````

### NET Core 
If you already have .NET Core installed you can skip this step and go ahead to setting up your environment. If not, you can download the latest version of .NET Core [here](https://dotnet.microsoft.com/download/dotnet/5.0). Installation instructions for Windows, Debian, Ubuntu, RedHat and other Linux package managers are provided, and there are also binary releases for Arm32/64 and x86/64. Installing from binary releases is pretty simple and will make sure you have the latest release. For Windows you can just run the provided installer. For Linux the process is:
* Download the binary archive for your arch e.g. https://download.visualstudio.microsoft.com/download/pr/cd11b0d1-8d79-493f-a702-3ecbadb040aa/d24855458a90944d251dd4c68041d0b7/dotnet-sdk-5.0.103-linux-arm.tar.gz
for ARM 32bit. 
* Create a folder called `.dotnet` in your `$HOME` and expand the contents of the archive there.
* Add the following 2 entries to your `~/.basrhc`:
````
    export DOTNET_ROOT=$HOME/.dotnet 
    export PATH=$PATH:$HOME/.dotnet
````
* Reload your login shell config with `source ~/.bashrc`. Type `dotnet --version` and it should print the version of .NET available e.g. `5.0.103`.

## Environments
There are two environments we can use for this tutorial:
* Jupyter Notebooks using the IFSharp kernel
* Visual Studio Code

### Jupyter Notebooks
__Using Docker__
In this repo there is a script `run.sh` that will download a Docker image and start a Jupyter Notebooks container with the tutorial notebooks that you can open with your browser.

__Manual install__
Alteratively if you have Python 3 installed you can install Jupyter Notebooks and the IfSharp kernel manually. (If you already have Jupyter Notebooks installed you can skip to step 3.)
1. (Recommended) Create a Python 3 `venv` to isolate dependencies: `python3 -m venv bob2021` and activate it e.g. `source bob2021/bin/activate` on Linux or on Windows `bob2021\Scripts\activate`.
2. Run `pip install jupyter` to install Jupyter in your environment or see the official instructions [here](https://jupyter.readthedocs.io/en/latest/install/notebook-classic.html).
3. Download the latest IfSharp kernel release archive [here](https://github.com/fsprojects/IfSharp/releases/). Expand the archive and on Windows execute `ifsharp.exe` or on Linux `dotnet ifsharp.exe` in your Python environment. The official instructions for installing IfSharp are [here](https://github.com/fsprojects/IfSharp).
* With everything installed run `jupyter notebook .` in this repository's root folder.
* Jupyter Notebooks should launch and you should see this repository folder. Click on the `FSharp_Jupyter_Notebooks.ipynb` to launch a test F# notebook.

![nb](https://trafficcv.s3.us-east-2.amazonaws.com/bob2021nb.png)

### Visual Studio Code
If you already have Visual Studio Code installed then you can skip to installing the F# extension Ionide. If not then installing VS Code is a similar process to installing .NET. There may be older versions available in your package manager but you can download the latest release as a binary archive from https://code.visualstudio.com/#alt-downloads. On Windows you can just run the provided installer. For Linux:
* Download the latest binary release for your arch e.g. https://code.visualstudio.com/docs/?dv=linuxarmhf for ARM 32bit. 
* Expand the archive in your `$HOME` folder. You will have a folder like `VSCode-linux-armhf`.
* Run `./code` from there. You should see the Visual Studio Code welcome screen.
![VS Code](https://trafficcv.s3.us-east-2.amazonaws.com/screen1.png)

* Once you have VS Code installed search for the ionide-fsharp extension using the extensions button on the extreme left of the VS Code main window and install it. You should then have everything you need for the tutorial.

I've created a gitter chat: [![Join the chat at https://gitter.im/allisterb-bob2021/community](https://badges.gitter.im/allisterb-bob2021/community.svg)](https://gitter.im/allisterb-bob2021/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) that I'll be monitoring so if you encounter any problems please ping me. See you there!

# bob2021
This repo contains slides and examples for my [BOB2021 tutorial](https://bobkonf.de/2021/beharry.html) *Sylvester: computer-based math via F# meta-programming*.

## Requirements
Our main environment will be Jupyter Notebooks using the IFSharp kernel. There are 2 ways to setup the tutorial environment:

### Docker
In this repo there is a script `run.sh` that will download a Docker image and start a Jupyter Notebooks container with the tutorial notebooks that you can open with your browser. 

### Manual install
Alteratively if you have Python 3 installed you can install Jupyter Notebooks and the IfSharp kernel manually:
* (Recommended) Create a Python 3 `venv` to isolate dependencies: `python3 -m venv bob2021` and activate it e.g. `source bob2021/bin/activate` on Linux or on Windows `bob2021\Scripts\activate`.
* Run `pip install jupyter` to install Jupyter in your environment or see the official instructions [here](https://jupyter.readthedocs.io/en/latest/install/notebook-classic.html).
* Download the latest IfSharp kernel release archive [here](https://github.com/fsprojects/IfSharp/releases/)
* Expand the archive and on Windows execute `ifsharp.exe` or on Linux `mono ifsharp.exe` in your Python environment. The official instructions for installing IfSharp are [here](https://github.com/fsprojects/IfSharp).
* With everything installed run `jupyter notebook .` in this repository's root folder.
* Jupyter Notebooks should launch and you should see this repository folder. Click on the `FSharp_Jupyter_Notebooks.ipynb` to launch a test F# notebook.

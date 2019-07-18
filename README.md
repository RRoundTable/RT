# RT

Deep learning for vision.

## Getting started

#### Prerequisites
* This repository is tested on [Anaconda](https://www.anaconda.com/distribution/) virtual environment with python 3.6.1+
    ```
    $ conda create -n RT python=3.6.1
    $ conda activate RT
    ```


#### Installation
First, clone the repository.
```
git clone https://github.com/RRoundTable/RT.git
cd RT
```
Secondly, install packages required to execute the code. Just type:
```
make dep
```

###### For developers
You need to type the additional command which configures formatting and linting settings. It automatically runs formatting and linting when you commit the code.

```
make dev
```

After having done `make dev`, you can validate the code by the following commands.
```
make format  # for formatting
make test  # for linting
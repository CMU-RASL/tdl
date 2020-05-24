# Task Control Management (TCM)
Copyright (c) 2008, Carnegie Mellon University  
This software is distributed under the terms of the Simplified BSD License (see [LICENSE.TXT](LICENSE.TXT))

Current Version: **1.5.3**

## Dependencies:
1. [Inter Process Communication (IPC)](https://github.com/cmu-tbd/ipc)
1. [Task Control Management (TCM)](https://github.com/cmu-tbd/tcm)
2. [Java Development Kit](https://www.oracle.com/java/technologies/javase-downloads.html)

## To Build:
For a more detail instruction please refer to original [INSTALL](INSTALL) file.
#### For Ubuntu/Linux Variant 
1. Download both IPC and TCM from github to your machine and build them.
   ```
   cd ~ 
   git clone https://github.com/cmu-tbd/ipc && cd ipc && make
   cd ~
   export BASE_IPC_DIR=/home/USER_NAME/ipc
   git clone https://github.com/cmu-tbd/tcm && cd tcm && make
   ```
1. Install JDK from your choice of package manager. For Debian Distros (e.g. Ubuntu), you canuse the following command: `sudo apt install default-jdk`
1. Set the environment variable `BASE_IPC_DIR` to the root directory of the installed IPC. In Bash shell, the command will be: `export BASE_IPC_DIR=/home/USER_NAME/ipc`.
1. Set the environment variable `BASE_TCM_DIR` to the root directory of the installed TCM. In Bash shell, the command will be: `export BASE_IPC_DIR=/home/USER_NAME/tcm`.
1. Build the program with `make`
1. Compile the Jave paser with `make jar`

## To Test
1. While still maintaining the build environment variables, navigate to the test directory. `cd TEST`
1. Run `make test` to start the tests. The program compares the output with the provided `master_out` and `master_out.sed` files.

## Notes Compatibility:
- **[2020-05-23]** Tested on Ubuntu 18.04.

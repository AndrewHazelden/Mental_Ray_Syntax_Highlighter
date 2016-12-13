# BBEdit and TextWrangler Scripts #

There is a new set of mental ray IDE (Integrated Development Environment) scripts available for TextWrangler and BBEdit that boost your productivity when working with and setting up mental ray standalone.

![mental ray Scripts Menu](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/mentalray-textwrangler-menus.gif)

## Table of Contents ##

### Convert ###

- MR Convert .mi ASCII to Binary With File Dialog
- MR Convert .mi ASCII to Binary
- MR Convert .mi Binary to ASCII With File Dialog
- MR Convert .mi Binary to ASCII

### Open Documentation ###

- MR Open Documentation MR HTML
- MR Open Documentation MR Quick License HTML
- MR Open Documentation MR Quick License PDF
- MR Open Documentation MRFM HTML
- MR Open Documentation MRFM PDF
- MR Open Documentation NVPAC IrayLM
- MR Open Documentation Release Notes MR Standalone
- MR Open Documentation Release Notes MRFM
- MR Standalone Help
- MR Standalone Version

### Open Files and Folders ###

- MR Open .bash_profile
- MR Open .profile
- MR Open Folder $TMP
- MR Open Folder $TMPDIR
- MR Open Folder MR DevKit
- MR Open Folder MR Include
- MR Open Folder MR Shaders
- MR Open License FlexNet Publisher
- MR Open License NVPAC IrayLM .flexlmrc
- MR Open License NVPAC IrayLM
- MR Open Logfile FlexNet Publisher lmadmin
- MR Open Logfile mayaRender.log
- MR Open Logfile NVPAC IrayLM
- MR Open Logfile Raysat for Maya
- MR Open Maya.env
- MR Open MR Standalone rayrc
- MR Open MRFM maya.rayhosts
- MR Open MRFM maya.rayrc

### Open Tools ###

- MR Open Tool Activity Monitor
- MR Open Tool Console
- MR Open Tool ENV
- MR Open Tool imf_disp With File Dialog
- MR Open Tool Maya Domemaster3D Dome Diagnostics
- MR Open Tool MR Standalone Collect Maya Libraries
- MR Open Tool NVPAC IrayLM
- MR Open Tool Terminal

### Open Webpages ###

- MR Open Web @mentalray Twitter
- MR Open Web FlexNet Publisher lmadmin UI
- MR Open Web NVIDIA ARC Forum
- MR Open Web NVIDIA Inside mental ray Blog
- MR Open Web NVIDIA mental ray Product Page
- MR Open Web NVIDIA Software Licensing Center
- MR Open Web NVIDIA Support

### Render ###

- MR Standalone Render Distributed With File Dialog
- MR Standalone Render Distributed
- MR Standalone Render With File Dialog
- MR Standalone Render


## BBEdit / TextWrangler Script Docs ##

### Convert ###

#### MR Convert .mi ASCII to Binary With File Dialog ####

Open a file dialog and then convert a selected .mi file into a compressed binary format .mi file.

#### MR Convert .mi ASCII to Binary ####

Take the currently open .mi file and convert it into a compressed binary format .mi file

#### MR Convert .mi Binary to ASCII With File Dialog ####

Open a file dialog and then convert a selected .mi file into an ASCII format .mi file

#### MR Convert .mi Binary to ASCII ####

Take the currently open .mi file and convert it into an ASCII format .mi file

### Open Documentation ###

#### MR Open Documentation MR HTML ####

Open up the mental ray core HTML documentation.

#### MR Open Documentation MR Quick License HTML ####

Open up the mental ray license HTML documentation.

#### MR Open Documentation MR Quick License PDF ####

Open up the mental ray license PDF documentation.

#### MR Open Documentation MRFM HTML ####

Open up the mental ray for Maya plugin HTML documentation.

#### MR Open Documentation MRFM PDF ####

Open up the mental ray for Maya plugin PDF documentation.

#### MR Open Documentation NVPAC IrayLM ####

Open up the NVPAC IrayLM.pdf

#### MR Open Documentation Release Notes MR Standalone ####

Open up the mental ray standalone mentalray_relnotes.html file

#### MR Open Documentation Release Notes MRFM ####

Open up the mental ray for Maya mentalray_relnotes.html file

#### MR Standalone Help ####

Run mental ray standalone with the -help command line flag. The textual help details are then sent to a new text document.

#### MR Standalone Version ####

List the current mental ray standalone version information. The textual help details are then sent to a new text document.

The output from this script is a text document with mental ray details like:

		mental ray     version 3.14.3.31, 15 Nov 2016, revision 281811, code 00020
		Q

		Copyright 1986, 2016 NVIDIA Corporation. All rights reserved.

		NVIDIA and the NVIDIA logo are registered trademarks of NVIDIA Corporation.
		imatter, IndeX, Iray, MDL, mental images, mental ray, and RealityServer
		are trademarks and/or registered trademarks of NVIDIA Corporation.

		This product is manufactured under one or more of the following
		patents: United States (US) No. 6,496,190, No. 6,529,193, No.
		6,606,092; Australia (AU) No. 731,641, No. 744,983, No. 752,048,
		No. 759,796; France (F) No. 099 2024; Germany (D) No. 6981 2947.4;
		United Kingdom (UK) No. 099 2024; Patents Pending.


### Open Files and Folders ###

#### MR Open `.bash_profile` ####

Open up the  `~/.bash_profile` which is used to configure environment variables

#### MR Open `.profile` ####

Open up the  `~/.profile` which is used to configure environment variables

#### MR Open Folder `$TMP` ####

Open up the `/tmp/` folder.

#### MR Open Folder `$TMPDIR` ####

Open up the macOS `/private/var/folders/` based temporary folder.

#### MR Open Folder MR DevKit ####

Open up the mental ray devkit folder. This is where a mental ray stores the .h and resources needed if you want to compile your own custom shaders.

You can edit the Applescript .scpt file to choose which version of the devkit folder is opened:

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2017/devkit/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2016.5/devkit/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2015/devkit/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2017/devkit/`

**mental ray for Maya 2016.5**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016.5/devkit`

**mental ray for Maya 2016**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016/devkit`


#### MR Open Folder MR Include ####

Open up the mental ray include folder. This is where a mental ray shader's .mi file is stored.

You can edit the Applescript .scpt file to choose which version of the include folder is opened:

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2017/shaders/include/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2016.5/shaders/include/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2015/shaders/include/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2017/shaders/include/`

**mental ray for Maya 2016.5**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016.5/shaders/include/`

**mental ray for Maya 2016**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016/shaders/include/`

#### MR Open Folder MR Shaders ####

Open up the mental ray shaders folder. This is where a mental ray shader .dylib file is stored.

You can edit the Applescript .scpt file to choose which version of the shaders folder is opened:

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2017/shaders/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2016.5/shaders/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2015/shaders/`

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2017/shaders/`

**mental ray for Maya 2016.5**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016.5/shaders/`

**mental ray for Maya 2016**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016/shaders/`

#### MR Open License FlexNet Publisher ####

Open up the folder of FlexNet Publisher license files.

macOS lmadmin license path:

- `/Applications/NVIDIA Corporation/FNPLicenseServerManager/licenses/nvidia/`

Windows lmadmin license path:

- `C:\Program Files\FlexNet Publisher License Server Manager/licenses/nvidia/`

Linux lmadmin license path:

- `/opt/FlexNetLicenseServerManager/licenses/nvidia/`

#### MR Open License NVPAC IrayLM .flexlmrc ####

Open up the Iray license manager ~/.flexlmrc file.

#### MR Open License NVPAC IrayLM ####

Open up the folder of NVPAC IRayLM license files.

macOS IRayLM license path:

`/Library/Application Support/NVIDIA Corporation/Iray License Manager/License Store/FLEXlm/`

Linux IRayLM license Path:

`/opt/nvidia/IrayLicenseManager/data/License Store/FLEXlm/`

Windows IRayLM license Path:

`C:\ProgramData\NVIDIA Corporation\Iray License Manager\License Store\FLEXlm\`

#### MR Open Logfile FlexNet Publisher lmadmin ####

Open up the folder of FlexNet Publisher lmadmin log files.

#### MR Open Logfile `mayaRender.log` ####

Open up the Autodesk Maya batch render created `mayaRender.log` file.

#### MR Open Logfile NVPAC IrayLM ####

Open up the folder of NVPAC IRayLM log files.

#### MR Open Logfile Raysat for Maya ####

Open up the raysat log for mental ray standalone.

#### MR Open `Maya.env` ####

Open up the Maya environment variable file `Maya.env`.

#### MR Open MR Standalone rayrc ####

Open up the mental ray standalone `rayrc` file.

#### MR Open MRFM maya.rayhosts ####

Open up the mental ray for Maya maya.rayhosts file.

You can edit the Applescript .scpt file to choose which version of the rayhosts file is opened:

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2017/plug-ins/maya.rayhosts`

**mental ray standalone for Maya 2016.5**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016.5/plug-ins/maya.rayhosts`

**mental ray standalone for Maya 2016**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016/plug-ins/maya.rayhosts`

#### MR Open MRFM maya.rayrc ####

Open up the mental ray for Maya `maya.rayrc` file.

You can edit the Applescript .scpt file to choose which version of the rayrc file is opened:

**mental ray standalone for Maya 2017**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2017/maya.rayrc`

**mental ray standalone for Maya 2016.5**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016.5/maya.rayrc`

**mental ray standalone for Maya 2016**

- `/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016/maya.rayrc`

### Open Tools ###

#### MR Open Tool Activity Monitor ####
#### MR Open Tool Console ####
#### MR Open Tool ENV ####
#### MR Open Tool imf_disp With File Dialog ####
#### MR Open Tool Maya Domemaster3D Dome Diagnostics ####
#### MR Open Tool MR Standalone Collect Maya Libraries ####
#### MR Open Tool NVPAC IrayLM ####
#### MR Open Tool Terminal ####

### Open Webpages ###

#### MR Open Web @mentalray Twitter ####
#### MR Open Web FlexNet Publisher lmadmin UI ####
#### MR Open Web NVIDIA ARC Forum ####
#### MR Open Web NVIDIA Inside mental ray Blog ####
#### MR Open Web NVIDIA mental ray Product Page ####
#### MR Open Web NVIDIA Software Licensing Center ####
#### MR Open Web NVIDIA Support ####

### Render ###

#### MR Standalone Render Distributed With File Dialog ####
#### MR Standalone Render Distributed ####
#### MR Standalone Render With File Dialog ####
#### MR Standalone Render ####

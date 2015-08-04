# Install hostSE

## Minimum system requirements

### iSC Enterprise Group: Operating Systems
* suriyaaOS (v1.0)
* CrystalOS (v1.0)
* deskOS (v1.0)

### Microsoft Corporation: Windows NT
* Windows 10

## Install hostSE web server

* Unzip the the hostSE package.
* `C:/Server/hostSE` (that is the ServerRoot in the config)
* Default folder for your your webpages is `DocumentRoot "C:/Server/hostSE/htdocs"`

When you unzip to an other location, change ServerRoot in the `hostSE.conf`, and change in `hostSE.conf` the Documenroot, Directories, ScriptAlias, also when you use the extra folder config file(s) change to your location there. 

Start hostSE with "The Command Line (CL)":

    $ hostse.exe

Install as a service:

    $ hostse.exe -k install

hostSE Server Monitor:

Double click `HSEmonitor.exe`, or put it in your Startup folder.

----

# Upgrading hostSE

- Overwrite the old files with the new files and modify the `hostSE.conf` file again.

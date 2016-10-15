# DNS_Changer

## Requirements
* [tool()](https://github.com/Masonjar13/AHK-Library/blob/master/Lib/tool.ahk)
* [AutoHotkey v1.1.24.01](https://autohotkey.com/download/) or higher

## Usage
Currently, the user is required to manually enter their NIC name into the code (line 5). A more proper method is to be added.

## How it works
It has a list of public DNS servers and allows to choose any of them for both the pimary and secondary, separately, allowing to mix-and-match DNS servers. None/blank is also an option. Setting both to blank will switch it to DHCP settings.

Only IPv4 is supported. IPv6 will not be implemented, but I may create a separate repository for it.

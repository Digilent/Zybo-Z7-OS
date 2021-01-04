# Zybo Z7 Petalinux Repository

This repository contains all Petalinux projects that target the Zybo Z7.

For more information about the Zybo Z7, visit its [Resource Center](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/start) on the Digilent Wiki.

Each demo contained in this repository is documented on the Digilent Wiki, links in the table below.

| Wiki Link | Description |
|-----------|-------------|
| [Zybo Z7 Petalinux Demo](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/demos/petalinux) | A Petalinux project that includes different BSP features by default |

## Repository Description

This repository contains the Petalinux projects for each of the demos requireing them provided for the Zybo Z7. As each of these demos also requires a hardware design, and potentially software sources, this repository should not be used directly. The [Zybo Z7](https://github.com/Digilent/Zybo-Z7) repository contains all sources for these demos across all tools, and pulls in all of this repository's sources by using it as a submodule.

For instructions on how to use this repository with git, and for additional documentation on the submodule and branch structures used, please visit [Digilent FPGA Demo Git Repositories](https://reference.digilentinc.com/reference/programmable-logic/documents/git) on the Digilent Wiki. Note that use of git is not required to use this demo. Digilent recommends the use of project releases, for which instructions can be found in each demo wiki page, linked in the table of demos, above.

Demos were moved into this repository during 2020.1 updates. History of these demos prior to these updates can be found in their old repositories, linked below:
* https://github.com/Digilent/Zybo-Z7-20-base-linux and https://github.com/Digilent/Petalinux-Zybo-Z7-20
* https://github.com/Digilent/Zybo-Z7-10-base-linux and https://github.com/Digilent/Petalinux-Zybo-Z7-10


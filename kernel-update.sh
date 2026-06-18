#!/bin/bash

IMG=cwt25
SDK=6.0.0
REL=3

mkdir ${IMG}-${SDK}-${REL}
cd ${IMG}-${SDK}-${REL}

wget https://github.com/cwt-vf2/linux-cwt-starfive-vf2/releases/download/${IMG}-${SDK}-${REL}/linux-cwt-6.12-starfive-vf2-${IMG:3}.${SDK}-${REL}-riscv64.pkg.tar.zst
wget https://github.com/cwt-vf2/linux-cwt-starfive-vf2/releases/download/${IMG}-${SDK}-${REL}/linux-cwt-6.12-starfive-vf2-headers-${IMG:3}.${SDK}-${REL}-riscv64.pkg.tar.zst
wget https://github.com/cwt-vf2/linux-cwt-starfive-vf2/releases/download/${IMG}-${SDK}-${REL}/linux-cwt-6.12-starfive-vf2-soft_3rdpart-${IMG:3}.${SDK}-${REL}-riscv64.pkg.tar.zst
installed_soft_3dpart="$(sudo pacman -Qs soft_3rdpart | cut -d ' ' -f1)"
sudo pacman -R $installed_soft_3dpart
sudo pacman -U *.tar.zst
echo "reboot your board to use the new kernel"

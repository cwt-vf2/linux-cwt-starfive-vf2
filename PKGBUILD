# Maintainer: Chaiwat Suttipongsakul <cwt@bashell.com>

pkgbase=linux-cwt-6.12-starfive-vf2
_variant=cwt #6.12-VF2-xxx-x
pkgver=6.0.0
epoch=25 #Based on cwt image version
pkgrel=3
_tag=JH7110_VF2_6.12_v${pkgver}
_desc='Linux 6.12.x (-cwt) for StarFive RISC-V VisionFive 2 Board'
_srcname=linux-$_tag
_3rdpart=soft_3rdpart-$_tag
url="https://github.com/starfive-tech/linux/"
arch=(riscv64)
license=('GPL2')
makedepends=(bc libelf pahole cpio perl tar xz gcc)
options=('!strip')
source=("https://github.com/starfive-tech/linux/archive/refs/tags/${_tag}.tar.gz"
  'linux-01-riscv-zba_zbb.patch'
  'linux-02-eswin_6600u-llvm.patch'
  'linux-03-eswin_6600u-cast_null_as_unsigned_int.patch'
  'linux-04-fix_broken_gpu-drm-i2c-tda998x.patch'
  'linux-05-fix_img_gpu_secondary_notintermediate_conflict.patch'
  'linux-06-fix_drm_img_rogue_buffer_overflow.patch'
  'linux-07-fix_starfive_v4l2_for_6.12_kernel.patch'
  'linux-08-af_alg-crypto-scatterwalk-Backport-memcpy_sglist.patch'
  'linux-09-af_alg-crypto-algif_aead-use-memcpy_sglist-instead-of-null-skcipher.patch'
  'linux-10-af_alg-crypto-algif_aead-Revert-to-operating-out-of-place.patch'
  'linux-11-af_alg-crypto-algif_aead-snapshot-IV-for-async-AEAD-requests.patch'
  'linux-12-af_alg-crypto-authenc-use-memcpy_sglist-instead-of-null-skcipher.patch'
  'linux-15-af_alg-crypto-af_alg-Fix-page-reassignment-overflow.patch'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.5-6.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.6-7.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.7-8.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.8-9.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.9-10.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.10-11.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.11-12.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.12-13.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.13-14.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.14-15.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.15-16.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.16-17.xz'
  'https://cdn.kernel.org/pub/linux/kernel/v6.x/incr/patch-6.12.17-18.xz'
  'config'
  'linux.preset'
  '90-linux.hook'
  "${_3rdpart}.tar.gz::https://github.com/starfive-tech/soft_3rdpart/archive/refs/tags/${_tag}.tar.gz"
  'soft_3rdpart-00-correct_kernel_source_dir.patch'
  'soft_3rdpart-01-use_clang_for_llvm.patch'
  'soft_3rdpart-02-fix_omx-il_build.patch'
  'soft_3rdpart-modules.conf'
  '91-soft_3rdpart.hook'
  '91-soft_3rdpart.rules')

b2sums=('037e32e0de20eaffab5e53b3528e18925435574813f65be4567e583de2b3e06b9d1b114e5acf3789a7165d39b477b966228dba2af56f66532898dda99b2dbedc'
        '4bca3f94d7010a4768aeb7699d3c7b82ac345d9aace4e2617daa217402f0538fa859441790b7e2ecb05190214b383a785888923f7a5dccf678217c094c0dd20b'
        'dad8854fff3dca7ab6b04ae64dd7270c251d28df73ed987a1672e83d58951736a0e44942556d795202ef20430374313d749e021ba17735beaf364a6af3a34927'
        '30ac8f7acc48c027db297b759b7bd2679de111733bd2396774cbce9d035c9486828f96d6a992cfe8b52686e297e46d08d4c0925eb6b19fe65d1c9a804a50f0ea'
        'e195ff708549ca474473141597a7247cec5ce9607aec3428368527a9b906701ffd5918f2c55fd3db6bdae3ab1145fc87a322cd6a18324ea882b0e4d411d1c380'
        '4d5bc3ef01fdbb61a88c8e64f5fa1ea5474caa76bd8740217a0055f8ef2067c9996ef262bc7d671651b533870b7be6860ebbf52fe0259fafb0296cdbe8dcdc85'
        '99d4f017a6d65e6d19830c25be94238812f2ceeaf9084a1b98c9f0b270d40889f518f5a158fb81e0cfc13364e10bd7febfe7ac429f87c8228b86858f031611e4'
        '409d74e0790de7f12a862f10bdf3a4ed87ea99fdc503ae1b5f70ad20aa0e56f2212f06429224572211cc36a782897fcc3d9f710a500f440ae4047d83321e83f1'
        '055cd553c8794ed1a2c4ed75cf8e502aa32952d1c6e86d0af1f7c491e3d69c4b4e4f1bf8d36d66d988c4b62d556b165d3f8039a884549781b4e352c0e2da15af'
        'be29265770f5211b33ed7c11b2f3e0aca7f3f35126baa93098d726d2156e75db05e4f28a543c641fd4e70e5bfc011f90f214c3b59d91bd539965769f582d7699'
        '36ad429ae3b4beb79eee205d636f6ff5b8ddcf62d7b2c79ca964a37c422b904cc49861d2e8456243bd86998cbac128edc1d332ae16f26aca9a660af2a32bb44f'
        '43017b82120e34b4b49169676a99fc09a1b6f5047466840f148244ef275154b70eaf50c1a099d6cdeabf6707717cc0eddb82d3b507b8da7f2aabd7dcc47accf4'
        '75c35a39a535089ded9cb60ae5c99d85e836242b6d6b0049c4828adbee6b3264c2dc5abc11387eba03f19fdde0a9b3e7fdc72578af4ed8fcf2a5ff7b06948c0e'
        '2ab83c715e65468a8a8486584479fbb5530b727c499492755d135fb563c8e9bcc66ce1188c4ad5dfcadad1e7e2d30385134a7d9354b7e19486849c55c06d2ba4'
        '2696398d441108697949e5cab79e19ec09ae642775be439b72105263a64b0817ff7115d2c38521775217558d39e64dbba51acba1ed347fa16170c9693f6d483d'
        'ab72ea6ff3192d7b64daea92df18418664e9ade9d337f88b270ab2559223ac6087dff8c1f2a5083ec7598a3331596a18e93d812025c6929d45ca745926ac90e9'
        'bafcf6d2da7aee5ad8acd59661ca47512b58bfefba8efa9f57a6d0ca3c3e2784b3d47b8f16d3d0bd0c0d6b7cd21a6bb698f97db83d16f12a458f0dd1f7e3a69b'
        '1086e3dd55104329d622e304e09a1946fa6f222d857d343daf8fa0959726df763798ae4e91b68589b087c1e8cdc3ac7974a275ab77331c5d779a6c2b2af42129'
        'b9ae520d3a51a348a11cdef09a3c9aaef1d0e267d8d850afa799e6896513a09f2923c3c6f662b85c75250015d6f4d1b71d1050636b3ca6991c1ba663a19d9169'
        '610c9a04861681c2fcb60f64b1a9b8256d82a768cf4b8c12442fe821c89267d3106a9dc3cea6be1fa03a41af77ce67aeb745dbbe4c2418d724667f7331eb156c'
        '2667de5fa23d27b186532327767b5b9079c2ed4c22a7cd75470c25f724efbb1cd771fa4103205f720ac1d7b5da4fc719c7fc3dfd4de75f4a6c9b69ad1b6c5854'
        'd589a6a46e46411ffaca9d84b1c8a951b5f03397156eff94542830c8de90af08c8cf69a7623fcb9cf451192aadc236011f8e4127bfd6201ff1805f0f474637cb'
        '1494545b48205ae14e9e9184d5f882e16d9b95990b5749f96b94520ae3fd8a1af9ea6500e822948965be6e2636514abcd96c97def05b938b8e8e65eef427ea0c'
        'e0a0ed62590ef58817b16e9ba1edfcc5d32afae7c8a30da469d4f3a94b7d3f0f0b0c67cbd8e4f5269a5918a36e4539e1c6ed7a37c8dfcfa6bd66f948a1463477'
        'b1740e2f41ef69cf4bf9d78470011a0c7f9ddcf8d1b9182188b6b362e0b6e439384686ebea3fa1cf6308d3d6632cdc1dbb356acda14cd64dc3475363a6a8d9b7'
        'baab2544cabbfc6c675dc8bd0b26f6b00fb3ff4b1681e7944f899bdec8b7c7700b701928feff971dc8baeb859bde27e03af642716850475b9cc5e15e9345032c'
        'b35447ad749d8acfdfeb100ad347e7278c358b33da527adc12137f47630ce503c2da0edd611d664b44da6e88c2d43ab721c2db97e22057e06a516aca30f0e358'
        'cb0fcffaf336f176ef27e32682c0c66421a9065bea3905c3c681efed549b4c31ed5ff560564390c32f043f35cfb9f8527b95e3794e5ef166a08ab1673fa41de5'
        'baee58367325f4046ddca758cb6da82e4ca9d8e0923369125ca89539dc1103a5a00a1fa01dc9a12883c19cec827fae1071642cc0b8a00cf3b5c24f18638ad645'
        '7279bf20a866906ad036f3a1fb5f7871439a84feef1fa5bd71b4f5c31c7dfbead4fabe9c887c479942cb554131a0f97ec15e81308180225a7c857cafe42f4b78'
        'ae5c0780657201759f27115f3f215f43b0520d1cb30c44805610694cdc947645f782568e9fa02ff1c09afe35606e9e63dc11bdb404c509cc4b5f7645b09142c1'
        '444c5e378bb375fa5365ca7218ab0e60df65c73f3bef38a25fa4e1b69fecd62435987d7ad29dcf1b59b56b4db1c89da057a401e948bf696cc0a06e0892db0b88'
        '6aa6c65ef7e21d20965491fb95c94b16e7e67ffa072f401a70f1570ae5d80b3248523c6ef2ef1f9ba3db0c0371081bdb07b5ecea3429cf47a0f00f727b45bf7d'
        'd5a5ca5ba29f46339504899e9471f3b8eeded8018b26b542802c1f0f612f01ba662f4fad7fa058d2bf7b8ef64b4f70a1a56e3293f644cb7c22d64bab3f04ade9'
        '8bc3c6adf182ff379e34cbb78b727e341e03d2718cf2d411751717dd346987f52e02a7a870fb92d21a176e3f752f06aafbe5e49571ab540951326ab1b25188f5'
        '19d1b79916bea592fd9bbe841d063a53eabcd1bb0020a39bd78d445249d9db285c192a897364e0b91aecf2e4b0fe881149add8c3689d06a13e6b553beb404a14'
        'd144a325cb08a4bc5527043f2d402ced6d63997b234d6cab83113944d1ae4d8ddc64ec545222bf7f859e9e37a925b8f3300a568daca7d91bef1f0bb5cfab03c7')

prepare() {
  cd $_srcname

  local src
  for src in $(ls --sort=version ../patch-*.xz); do
    echo "Applying patch $src..."
    xzcat "../$src" | patch -Np1
  done

  for src in $(ls ../linux-*.patch); do
    echo "Applying patch $src..."
    patch -Np1 <"../$src"
  done
  unset src

  echo "Setting version..."
  echo "-${_variant}" >localversion.10-variant
  echo "-${pkgver}" >localversion.20-pkgver
  echo "-$pkgrel" >localversion.30-pkgrel

  unset CFLAGS
  if command -v ccache 2>&1 >/dev/null; then
    CCACHE=$(which ccache 2>/dev/null)
    gcc="${CCACHE} ${CROSS_COMPILE:-}gcc"
  else
    gcc="${CROSS_COMPILE:-}gcc"
  fi

  echo "Setting config..."
  cp ../config .config
  make -j $(nproc) ARCH=riscv CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series" olddefconfig
  cp .config ../../config.new

  make -j $(nproc) ARCH=riscv CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series" -s kernelrelease >version
  echo "Prepared $pkgbase version $(<version)"

  cd $srcdir/$_3rdpart

  local src
  for src in $(ls ../soft_3rdpart-*.patch); do
    echo "Applying patch $src..."
    patch -Np1 <"../$src"
  done
}

build() {
  cd $_srcname
  unset CFLAGS
  if command -v ccache 2>&1 >/dev/null; then
    CCACHE=$(which ccache 2>/dev/null)
    gcc="${CCACHE} ${CROSS_COMPILE:-}gcc"
  else
    gcc="${CROSS_COMPILE:-}gcc"
  fi
  make -j $(nproc) ARCH=riscv CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series" all

  # JPU
  cd $srcdir/$_3rdpart/codaj12/jdi/linux/driver
  make -j $(nproc) ARCH=riscv CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series" KERNELDIR=$srcdir/$_srcname

  # VENC
  cd $srcdir/$_3rdpart/wave420l/code/vdi/linux/driver
  make -j $(nproc) ARCH=riscv CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series" KERNELDIR=$srcdir/$_srcname

  # VDEC
  cd $srcdir/$_3rdpart/wave511/code/vdi/linux/driver
  make -j $(nproc) ARCH=riscv CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series" KERNELDIR=$srcdir/$_srcname

  # OMX-IL
  cd $srcdir/$_3rdpart/omx-il
  make -j $(nproc) CC="${gcc} -mcpu=sifive-u74 -mtune=sifive-7-series"
}

_package() {
  pkgdesc="The $_desc kernel and modules"
  depends=(coreutils kmod mkinitcpio)
  optdepends=('wireless-regdb: to set the correct wireless channels of your country'
    'linux-firmware: firmware images needed for some devices')
  provides=("linux=${pkgver}" "WIREGUARD-MODULE")
  conflicts=('linux')

  cd $_srcname
  local kernver="$(<version)"
  local modulesdir="$pkgdir/usr/lib/modules/$kernver"

  echo "Installing boot image..."
  install -Dm644 "arch/riscv/boot/Image.gz" "$modulesdir/vmlinuz"
  install -Dm644 "arch/riscv/boot/Image.gz" "$pkgdir/boot/vmlinuz"

  echo "Installing modules..."
  make -j $(nproc) ARCH=riscv INSTALL_MOD_PATH="$pkgdir/usr" INSTALL_MOD_STRIP=1 modules_install

  echo "Installing dtbs..."
  make -j $(nproc) ARCH=riscv INSTALL_DTBS_PATH="$pkgdir/usr/share/dtbs/$kernver" dtbs_install
  make -j $(nproc) ARCH=riscv INSTALL_DTBS_PATH="$pkgdir/boot/dtbs/" dtbs_install

  # remove build links
  rm "$modulesdir"/build

  install -Dm644 ../linux.preset "${pkgdir}/etc/mkinitcpio.d/linux.preset"
  install -Dm644 ../90-linux.hook "${pkgdir}/usr/share/libalpm/hooks/90-linux.hook"
}

_package-soft_3rdpart() {
  pkgdesc="The soft third part modules for the $_desc kernel"
  depends=('img-gpu-vf2=1.19.6345021')
  optdepends=('libomxil-bellagio: to use hardware video and jpeg codec')
  license=('proprietary')

  echo "Installing Soft 3rd Part..."

  cd $_srcname
  local kernver="$(<version)"
  local modulesdir="$pkgdir/usr/lib/modules/$kernver"
  local _mod_extra="$modulesdir/extra"

  #JPU
  cd $srcdir/$_3rdpart/codaj12/jdi/linux/driver
  install -Dm644 jpu.ko "$_mod_extra/jpu.ko"
  $srcdir/$_srcname/scripts/sign-file sha1 \
    $srcdir/$_srcname/certs/signing_key.pem \
    $srcdir/$_srcname/certs/signing_key.x509 \
    $_mod_extra/jpu.ko
  xz --lzma2=dict=2MiB -f $_mod_extra/jpu.ko

  # VENC
  cd $srcdir/$_3rdpart/wave420l/code/vdi/linux/driver
  install -Dm644 venc.ko "$_mod_extra/venc.ko"
  $srcdir/$_srcname/scripts/sign-file sha1 \
    $srcdir/$_srcname/certs/signing_key.pem \
    $srcdir/$_srcname/certs/signing_key.x509 \
    $_mod_extra/venc.ko
  xz --lzma2=dict=2MiB -f $_mod_extra/venc.ko
  install -Dm644 $srcdir/$_3rdpart/wave420l/firmware/monet.bin "${pkgdir}/usr/lib/firmware/monet.bin"
  install -Dm644 $srcdir/$_3rdpart/wave420l/code/cfg/encoder_defconfig.cfg "${pkgdir}/usr/lib/firmware/encoder_defconfig.cfg"

  # VDEC
  cd $srcdir/$_3rdpart/wave511/code/vdi/linux/driver
  install -Dm644 vdec.ko "$_mod_extra/vdec.ko"
  $srcdir/$_srcname/scripts/sign-file sha1 \
    $srcdir/$_srcname/certs/signing_key.pem \
    $srcdir/$_srcname/certs/signing_key.x509 \
    $_mod_extra/vdec.ko
  xz --lzma2=dict=2MiB -f $_mod_extra/vdec.ko
  install -Dm644 $srcdir/$_3rdpart/wave511/firmware/chagall.bin "${pkgdir}/usr/lib/firmware/chagall.bin"

  # OMX-IL
  cd $srcdir/$_3rdpart/omx-il
  install -Dm755 libsf-omx-il.so "${pkgdir}/usr/lib/libsf-omx-il.so"

  # HiFi4
  cd $srcdir/$_3rdpart/HiFi4
  install -Dm644 sof-vf2.ri "${pkgdir}/usr/lib/firmware/sof/sof-vf2.ri"
  install -Dm644 sof-vf2-wm8960-aec.tplg "${pkgdir}/usr/lib/firmware/sof/sof-vf2-wm8960-aec.tplg"
  install -Dm644 sof-vf2-wm8960-mixer.tplg "${pkgdir}/usr/lib/firmware/sof/sof-vf2-wm8960-mixer.tplg"
  install -Dm644 sof-vf2-wm8960.tplg "${pkgdir}/usr/lib/firmware/sof/sof-vf2-wm8960.tplg"

  # Other files
  install -Dm644 $srcdir/$_3rdpart/codaj12/LICENSE.txt "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE"
  install -Dm644 $srcdir/soft_3rdpart-modules.conf "${pkgdir}/etc/modprobe.d/soft_3rdpart-modules.conf"
  install -Dm644 $srcdir/91-soft_3rdpart.hook "${pkgdir}/usr/share/libalpm/hooks/91-soft_3rdpart.hook"
  install -Dm644 $srcdir/91-soft_3rdpart.rules "${pkgdir}/etc/udev/rules.d/91-soft_3rdpart.rules"
}

_package-headers() {
  pkgdesc="Headers and scripts for building modules for the $_desc kernel"
  depends=(pahole)
  provides=("linux-headers=${pkgver}")
  conflicts=('linux-headers')

  cd $_srcname
  local builddir="$pkgdir/usr/lib/modules/$(<version)/build"

  echo "Installing build files..."
  install -Dt "$builddir" -m644 .config Makefile Module.symvers System.map version
  install -Dt "$builddir/kernel" -m644 kernel/Makefile
  install -Dt "$builddir/arch/riscv" -m644 arch/riscv/Makefile
  cp -t "$builddir" -a scripts

  # required when DEBUG_INFO_BTF_MODULES is enabled
  cp --parents -r -t "$builddir/" tools/bpf/resolve_btfids

  echo "Installing VDSO files..."
  cp -a --parents -r -t "$builddir" arch/riscv/kernel/vdso/*
  cp -a --parents -r -t "$builddir" lib/vdso/*
  chmod -R g+w "$builddir/arch/riscv/kernel/vdso"

  echo "Installing certificate files..."
  install -Dt "$builddir/certs" -m640 certs/*.pem
  install -Dt "$builddir/certs" -m640 certs/*.x509

  echo "Installing headers..."
  cp -t "$builddir" -a include
  chmod -R g+w "$builddir/include/generated"
  cp -t "$builddir/arch/riscv" -a arch/riscv/include
  install -Dt "$builddir/arch/riscv/kernel" -m644 arch/riscv/kernel/asm-offsets.s

  install -Dt "$builddir/drivers/md" -m644 drivers/md/*.h
  install -Dt "$builddir/net/mac80211" -m644 net/mac80211/*.h

  # https://bugs.archlinux.org/task/13146
  install -Dt "$builddir/drivers/media/i2c" -m644 drivers/media/i2c/msp3400-driver.h

  # https://bugs.archlinux.org/task/20402
  install -Dt "$builddir/drivers/media/usb/dvb-usb" -m644 drivers/media/usb/dvb-usb/*.h
  install -Dt "$builddir/drivers/media/dvb-frontends" -m644 drivers/media/dvb-frontends/*.h
  install -Dt "$builddir/drivers/media/tuners" -m644 drivers/media/tuners/*.h

  # https://bugs.archlinux.org/task/71392
  install -Dt "$builddir/drivers/iio/common/hid-sensors" -m644 drivers/iio/common/hid-sensors/*.h

  echo "Installing KConfig files..."
  find . -name 'Kconfig*' -exec install -Dm644 {} "$builddir/{}" \;

  echo "Removing unneeded architectures..."
  local arch
  for arch in "$builddir"/arch/*/; do
    [[ $arch = */riscv/ ]] && continue
    echo "Removing $(basename "$arch")"
    rm -r "$arch"
  done

  echo "Installing RAS from x86..."
  install -Dt "$builddir/arch/x86/ras"  -m644 arch/x86/ras/Kconfig

  echo "Removing documentation..."
  rm -r "$builddir/Documentation"

  echo "Removing broken symlinks..."
  find -L "$builddir" -type l -printf 'Removing %P\n' -delete

  echo "Removing loose objects..."
  find "$builddir" -type f -name '*.o' -printf 'Removing %P\n' -delete

  echo "Stripping build tools..."
  local file
  while read -rd '' file; do
    case "$(file -bi "$file")" in
    application/x-sharedlib\;*) # Libraries (.so)
      strip -v $STRIP_SHARED "$file" ;;
    application/x-archive\;*) # Libraries (.a)
      strip -v $STRIP_STATIC "$file" ;;
    application/x-executable\;*) # Binaries
      strip -v $STRIP_BINARIES "$file" ;;
    application/x-pie-executable\;*) # Relocatable binaries
      strip -v $STRIP_SHARED "$file" ;;
    esac
  done < <(find "$builddir" -type f -perm -u+x ! -name vmlinux -print0)

  echo "Adding symlink..."
  mkdir -p "$pkgdir/usr/src"
  ln -sr "$builddir" "$pkgdir/usr/src/$pkgbase"
}

pkgname=("$pkgbase" "$pkgbase-soft_3rdpart" "$pkgbase-headers")
for _p in "${pkgname[@]}"; do
  eval "package_$_p() {
    $(declare -f "_package${_p#$pkgbase}")
    _package${_p#$pkgbase}
  }"
done

# vim:set ts=8 sts=2 sw=2 et:

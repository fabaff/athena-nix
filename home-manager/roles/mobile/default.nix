{ pkgs, home-manager, username, ... }:
{
  home-manager.users.${username} = { pkgs, ...}: {
    home.packages = with pkgs; [
        amoco
        android-udev-rules
        apkid
        apkleaks
        apktool
        binwalk
        bsdiff
        capstone
        cargo-ndk
        ctypes_sh
        cutter
        cutterPlugins.rz-ghidra
        dex2jar
        edb
        eresi
        flasm
        frida-tools
        ghidra
        ghost
        hopper
        iaito
        jadx
        jd-cli
        jd-gui
        jsbeautifier
        kalibrate-rtl
        klee
        lief
        pe-bear
        pev
        pwntools
        python311Packages.angr
        python311Packages.distorm3
        python311Packages.frida-python
        python311Packages.pwntools
        python311Packages.pyaxmlparser
        python311Packages.pyjsparser
        quark-engine
        radare2
        retdec
        retdec-full
        rizin
        rizinPlugins.rz-ghidra
        scanmem
        #swftools
        udis86
        uefi-firmware-parser
        vivisect
    ];
  };
}
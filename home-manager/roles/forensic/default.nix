{ pkgs, home-manager, username, ... }:
{
  home-manager.users.${username} = { pkgs, ...}: {
    home.packages = with pkgs; [
        aesfix
        aeskeyfind
        afflib
        bmap-tools
        chainsaw
        chipsec
        chkrootkit
        chntpw
        dcfldd
        ddrescue
        dmg2img
        exiftool
        firefox_decrypt
        foremost
        mdbtools
        ms-sys
        networkminer
        oletools
        pdf-parser
        pev
        pngcheck
        recoverjpeg
        safecopy
        sleuthkit
        snort
        tell-me-your-secrets
        testdisk
        usbrip
        volatility3
    ];
  };
}
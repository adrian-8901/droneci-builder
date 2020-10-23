#! /bin/bash
branch="20200911/tercydux-a"
. main-b.sh 'initial'

spectrumFile="f.rc"
TypeBuild="Stable"
TypeBuildTag="AOSP"
getInfo ">> Building kernel . . . . <<"

CompileKernelGcc
CompileKernelGcc "65"
CompileKernelGcc "68"
CompileKernelGcc "71"
CompileKernelGcc "72"

FixPieWifi

CompileKernelGcc
CompileKernelGcc "65"
CompileKernelGcc "68"
CompileKernelGcc "71"
CompileKernelGcc "72"

tg_send_info "All Tercydux-Santuy [GCC] already uploaded to Gdrive :D"
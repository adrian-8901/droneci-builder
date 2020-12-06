#! /bin/bash
branch="20201121/qk-n"
BuilderKernel="gcc"

. main-b.sh 'initial' 'full'
export KBUILD_BUILD_VERSION=3

spectrumFile="vipn.rc"
TypeBuild="Stable"
TypeBuildTag="AOSP"
getInfo ">> Building kernel . . . . <<"
FolderUp="QK-N"

CompileKernel
CompileKernel "65"
CompileKernel "68"
CompileKernel "71"
CompileKernel "72"

FixPieWifi

CompileKernel
CompileKernel "65"
CompileKernel "68"
CompileKernel "71"
CompileKernel "72"

tg_send_info "All QuantumKiller-N $BuilderKernel already uploaded to Gdrive :D"
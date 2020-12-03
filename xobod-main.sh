#! /bin/bash
branch="20201121/main"
BuilderKernel="00000"

. main-b.sh 'initial'

spectrumFile="none"
TypeBuild="TEST-Main"
TypeBuildTag="AOSP"
getInfo ">> Building kernel . . . . <<"

CompileKernel
# CompileKernel "65"
# CompileKernel "68"
# CompileKernel "71"
# CompileKernel "72"

FixPieWifi

CompileKernel
# CompileKernel "65"
# CompileKernel "68"
# CompileKernel "71"
# CompileKernel "72"

tg_send_info "All $GetKernelName [00000] already uploaded to Gdrive :D"
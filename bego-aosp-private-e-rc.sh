#! /bin/bash
branch="20200907/DeathFlower-e-rc"
. main.sh 'initial'

spectrumFile="bego-on-p.rc"
TypeBuild="Stable-TEST-RC"
TypeBuildTag="AOSP-CFW"
getInfo ">> Building kernel . . . . <<"
KBUILD_COMPILER_STRING="Liyue Clang 9.0.4"

CompileKernel
#! /bin/bash
branch="20200907/root-upstream-mod-rc"
. main.sh 'initial'

spectrumFile="bego-on.rc"
TypeBuild="STOCK"
TypeBuildTag="AOSP-CFW"
getInfo ">> Building kernel . . . . <<"

CompileKernel
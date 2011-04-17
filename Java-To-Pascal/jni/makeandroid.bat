SET PATH=d:\FPC\2.5.1\bin\i386-win32\;d:\FPC\2.5.1\bin\arm-linux\
SET nodosfilewarning=1
ppcrossarm -b -B -XX -Xc -XD -Tlinux -darm -dandroid -dBeRoXMRingBuffer -dMixerOwnDefine -dUnrolledLoops -dMixerNearest -dMixerLinear -dMixerCubicSpline -dUseMIDIMacrors -dUseAmigaMODLoader -dUseADPCM4 -dUseFilters -dUseMono -dUseStereo -dUseSaver -olibBeRoXM.so libBeRoXM.dpr
rem ppcrossarm -b -B -XX -Xc -XD -Tlinux -darm -dandroid -dBeRoXMRingBuffer -dMixerOwnDefine -dUnrolledLoops -dMixerNearest -dMixerLinear -dMixerCubicSpline -dMixerWindowedFIR -dUseMIDIMacrors -dUseAmigaMODLoader -dUseADPCM4 -dUseFilters -dUseMono -dUseStereo -dUseSaver -olibBeRoXM.so libBeRoXM.dpr




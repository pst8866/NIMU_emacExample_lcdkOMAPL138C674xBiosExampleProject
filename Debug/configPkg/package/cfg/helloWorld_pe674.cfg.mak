# invoke SourceDir generated makefile for helloWorld.pe674
helloWorld.pe674: .libraries,helloWorld.pe674
.libraries,helloWorld.pe674: package/cfg/helloWorld_pe674.xdl
	$(MAKE) -f C:\ti\pdk_omapl138_1_0_4\packages\ti\transport\ndk\nimu\example\helloWorld\omapl138\c674\bios/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\pdk_omapl138_1_0_4\packages\ti\transport\ndk\nimu\example\helloWorld\omapl138\c674\bios/src/makefile.libs clean


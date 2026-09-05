; Function: sub_00413687
; Address:  0x00413687 - 0x004136B1 (42 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413687:
  00413687:  9d                    popfd   
  00413688:  9c                    pushfd  
  00413689:  78 5e                 js      0x4136e9
  0041368B:  00 83 c7 04 46 83     add     byte ptr [ebx - 0x7cb9fb39], al
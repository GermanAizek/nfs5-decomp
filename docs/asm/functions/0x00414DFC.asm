; Function: sub_00414DFC
; Address:  0x00414DFC - 0x00414E4D (81 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414DFC:
  00414DFC:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  00414E01:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00414E07:  8d 34 01              lea     esi, [ecx + eax]
  00414E0A:  8d 14 b6              lea     edx, [esi + esi*4]
  00414E0D:  d1 e2                 shl     edx, 1
  00414E0F:  52                    push    edx
  00414E10:  68 f0 a7 5c 00        push    0x5ca7f0
  00414E15:  e8 96 fd ff ff        call    0x414bb0
  00414E1A:  a3 b0 49 60 00        mov     dword ptr [0x6049b0], eax
  00414E1F:  8d 04 b6              lea     eax, [esi + esi*4]
  00414E22:  50                    push    eax
  00414E23:  68 e8 a7 5c 00        push    0x5ca7e8
  00414E28:  e8 83 fd ff ff        call    0x414bb0
  00414E2D:  a3 ac 49 60 00        mov     dword ptr [0x6049ac], eax
  00414E32:  e8 19 e2 fe ff        call    0x403050
  00414E37:  e8 74 1a ff ff        call    0x4068b0
  00414E3C:  e8 cf eb 02 00        call    0x443a10
  00414E41:  6a 08                 push    8
  00414E43:  e8 68 f4 08 00        call    0x4a42b0
  00414E48:  e8 f3 c2 ff ff        call    0x411140
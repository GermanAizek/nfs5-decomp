; Function: GARAGE_sub_0051EE00
; Address:  0x0051EE00 - 0x0051EE50 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EE00:
  0051EE00:  56                    push    esi
  0051EE01:  8b f1                 mov     esi, ecx
  0051EE03:  c6 06 00              mov     byte ptr [esi], 0
  0051EE06:  e8 a5 ba 01 00        call    0x53a8b0
  0051EE0B:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0051EE0E:  e8 c6 0e 08 00        call    0x59fcd9
  0051EE13:  99                    cdq     
  0051EE14:  b9 80 01 00 00        mov     ecx, 0x180
  0051EE19:  f7 f9                 idiv    ecx
  0051EE1B:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0051EE1E:  a1 d0 a8 69 00        mov     eax, dword ptr [0x69a8d0]
  0051EE23:  8d 56 28              lea     edx, [esi + 0x28]
  0051EE26:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0051EE29:  8b 0d d4 a8 69 00     mov     ecx, dword ptr [0x69a8d4]
  0051EE2F:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0051EE32:  a1 d8 a8 69 00        mov     eax, dword ptr [0x69a8d8]
  0051EE37:  89 42 08              mov     dword ptr [edx + 8], eax
  0051EE3A:  8b 0d dc a8 69 00     mov     ecx, dword ptr [0x69a8dc]
  0051EE40:  8b c6                 mov     eax, esi
  0051EE42:  5e                    pop     esi
  0051EE43:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0051EE46:  c3                    ret     
  0051EE47:  90                    nop     
  0051EE48:  90                    nop     
  0051EE49:  90                    nop     
  0051EE4A:  90                    nop     
  0051EE4B:  90                    nop     
  0051EE4C:  90                    nop     
  0051EE4D:  90                    nop     
  0051EE4E:  90                    nop     
  0051EE4F:  90                    nop     
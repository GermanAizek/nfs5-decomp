; Function: sub_00449FB3
; Address:  0x00449FB3 - 0x00449FE8 (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449FB3:
  00449FB3:  6a 30                 push    0x30
  00449FB5:  e8 d6 34 15 00        call    0x59d490
  00449FBA:  8b f0                 mov     esi, eax
  00449FBC:  83 c4 04              add     esp, 4
  00449FBF:  85 f6                 test    esi, esi
  00449FC1:  0f 84 54 03 00 00     je      0x44a31b
  00449FC7:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00449FCB:  8b ce                 mov     ecx, esi
  00449FCD:  52                    push    edx
  00449FCE:  6a ff                 push    -1
  00449FD0:  e8 1b 39 0f 00        call    0x53d8f0
  00449FD5:  66 c7 05 08 69 62 00 01 00  mov     word ptr [0x626908], 1
  00449FDE:  c7 06 60 1b 5b 00     mov     dword ptr [esi], 0x5b1b60
  00449FE4:  8b c6                 mov     eax, esi
  00449FE6:  5e                    pop     esi
  00449FE7:  c3                    ret     
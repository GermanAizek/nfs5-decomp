; Function: sub_004457E0
; Address:  0x004457E0 - 0x004457FE (30 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004457E0:
  004457E0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004457E4:  53                    push    ebx
  004457E5:  56                    push    esi
  004457E6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004457EA:  2b ce                 sub     ecx, esi
  004457EC:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  004457F1:  f7 e9                 imul    ecx
  004457F3:  c1 fa 04              sar     edx, 4
  004457F6:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004457FA:  8b c2                 mov     eax, edx
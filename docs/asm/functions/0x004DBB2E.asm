; Function: FEINTRO_sub_004DBB2E
; Address:  0x004DBB2E - 0x004DBB42 (20 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBB2E:
  004DBB2E:  d1 f8                 sar     eax, 1
  004DBB30:  eb 20                 jmp     0x4dbb52
  004DBB32:  33 db                 xor     ebx, ebx
  004DBB34:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DBB38:  e9 78 ff ff ff        jmp     0x4dbab5
  004DBB3D:  99                    cdq     
  004DBB3E:  2b c2                 sub     eax, edx
  004DBB40:  8b c8                 mov     ecx, eax
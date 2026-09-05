; Function: sub_004724D0
; Address:  0x004724D0 - 0x004724F2 (34 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004724D0:
  004724D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004724D4:  83 ec 08              sub     esp, 8
  004724D7:  53                    push    ebx
  004724D8:  56                    push    esi
  004724D9:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004724DD:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004724E1:  8b ce                 mov     ecx, esi
  004724E3:  2b c8                 sub     ecx, eax
  004724E5:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004724EA:  f7 e9                 imul    ecx
  004724EC:  d1 fa                 sar     edx, 1
  004724EE:  8b c2                 mov     eax, edx
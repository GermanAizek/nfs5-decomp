; Function: sub_00472E90
; Address:  0x00472E90 - 0x00472EAE (30 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472E90:
  00472E90:  83 ec 0c              sub     esp, 0xc
  00472E93:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00472E97:  53                    push    ebx
  00472E98:  55                    push    ebp
  00472E99:  56                    push    esi
  00472E9A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00472E9E:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00472EA3:  2b ce                 sub     ecx, esi
  00472EA5:  57                    push    edi
  00472EA6:  f7 e9                 imul    ecx
  00472EA8:  d1 fa                 sar     edx, 1
  00472EAA:  8b c2                 mov     eax, edx
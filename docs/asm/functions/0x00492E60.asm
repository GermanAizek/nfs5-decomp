; Function: sub_00492E60
; Address:  0x00492E60 - 0x00492E70 (16 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492E60:
  00492E60:  8b 11                 mov     edx, dword ptr [ecx]
  00492E62:  8b 02                 mov     eax, dword ptr [edx]
  00492E64:  89 01                 mov     dword ptr [ecx], eax
  00492E66:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00492E6A:  89 10                 mov     dword ptr [eax], edx
  00492E6C:  c2 08 00              ret     8
  00492E6F:  90                    nop     
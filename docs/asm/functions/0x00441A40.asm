; Function: sub_00441A40
; Address:  0x00441A40 - 0x00441A90 (80 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441A40:
  00441A40:  83 ec 10              sub     esp, 0x10
  00441A43:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00441A47:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00441A4F:  8b 54 24 00           mov     edx, dword ptr [esp]
  00441A53:  8b c8                 mov     ecx, eax
  00441A55:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00441A5D:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00441A65:  89 11                 mov     dword ptr [ecx], edx
  00441A67:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00441A6B:  c7 44 24 0c 00 00 20 41  mov     dword ptr [esp + 0xc], 0x41200000
  00441A73:  89 51 04              mov     dword ptr [ecx + 4], edx
  00441A76:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00441A7A:  89 51 08              mov     dword ptr [ecx + 8], edx
  00441A7D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00441A81:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00441A84:  83 c4 10              add     esp, 0x10
  00441A87:  c2 08 00              ret     8
  00441A8A:  90                    nop     
  00441A8B:  90                    nop     
  00441A8C:  90                    nop     
  00441A8D:  90                    nop     
  00441A8E:  90                    nop     
  00441A8F:  90                    nop     
; Function: sub_00418B7F
; Address:  0x00418B7F - 0x00418BB3 (52 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418B7F:
  00418B7F:  24 34                 and     al, 0x34
  00418B81:  01 00                 add     dword ptr [eax], eax
  00418B83:  00 c7                 add     bh, al
  00418B85:  84 24 38              test    byte ptr [eax + edi], ah
  00418B88:  01 00                 add     dword ptr [eax], eax
  00418B8A:  00 00                 add     byte ptr [eax], al
  00418B8C:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  00418B92:  1c 01                 sbb     al, 1
  00418B94:  00 00                 add     byte ptr [eax], al
  00418B96:  89 b4 24 44 01 00 00  mov     dword ptr [esp + 0x144], esi
  00418B9D:  c7 84 24 48 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x148], 0x3f800000
  00418BA8:  d9 94 24 20 01 00 00  fst     dword ptr [esp + 0x120]
  00418BAF:  d9 c2                 fld     st(2)
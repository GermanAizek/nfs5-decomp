; Function: sub_00418798
; Address:  0x00418798 - 0x004187B2 (26 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418798:
  00418798:  24 28                 and     al, 0x28
  0041879A:  d1 f8                 sar     eax, 1
  0041879C:  2b d0                 sub     edx, eax
  0041879E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004187A2:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004187A6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004187AA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004187AE:  03 c2                 add     eax, edx
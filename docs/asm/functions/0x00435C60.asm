; Function: sub_00435C60
; Address:  0x00435C60 - 0x00435CA0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435C60:
  00435C60:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00435C64:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00435C68:  d9 44 24 04           fld     dword ptr [esp + 4]
  00435C6C:  56                    push    esi
  00435C6D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00435C71:  d9 18                 fstp    dword ptr [eax]
  00435C73:  89 70 10              mov     dword ptr [eax + 0x10], esi
  00435C76:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00435C7A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00435C7D:  33 d2                 xor     edx, edx
  00435C7F:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00435C84:  89 70 14              mov     dword ptr [eax + 0x14], esi
  00435C87:  89 50 08              mov     dword ptr [eax + 8], edx
  00435C8A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00435C8D:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00435C90:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00435C93:  5e                    pop     esi
  00435C94:  c3                    ret     
  00435C95:  90                    nop     
  00435C96:  90                    nop     
  00435C97:  90                    nop     
  00435C98:  90                    nop     
  00435C99:  90                    nop     
  00435C9A:  90                    nop     
  00435C9B:  90                    nop     
  00435C9C:  90                    nop     
  00435C9D:  90                    nop     
  00435C9E:  90                    nop     
  00435C9F:  90                    nop     
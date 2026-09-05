; Function: sub_00403E30
; Address:  0x00403E30 - 0x00403E70 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403E30:
  00403E30:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00403E34:  56                    push    esi
  00403E35:  8b f1                 mov     esi, ecx
  00403E37:  50                    push    eax
  00403E38:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00403E3C:  51                    push    ecx
  00403E3D:  8b ce                 mov     ecx, esi
  00403E3F:  e8 cc f9 ff ff        call    0x403810
  00403E44:  33 c0                 xor     eax, eax
  00403E46:  c7 06 00 05 5b 00     mov     dword ptr [esi], 0x5b0500
  00403E4C:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00403E4F:  89 46 60              mov     dword ptr [esi + 0x60], eax
  00403E52:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  00403E55:  89 46 68              mov     dword ptr [esi + 0x68], eax
  00403E58:  c7 46 64 ff ff ff ff  mov     dword ptr [esi + 0x64], 0xffffffff
  00403E5F:  8b c6                 mov     eax, esi
  00403E61:  5e                    pop     esi
  00403E62:  c2 08 00              ret     8
  00403E65:  90                    nop     
  00403E66:  90                    nop     
  00403E67:  90                    nop     
  00403E68:  90                    nop     
  00403E69:  90                    nop     
  00403E6A:  90                    nop     
  00403E6B:  90                    nop     
  00403E6C:  90                    nop     
  00403E6D:  90                    nop     
  00403E6E:  90                    nop     
  00403E6F:  90                    nop     
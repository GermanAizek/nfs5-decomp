; Function: sub_00489EA0
; Address:  0x00489EA0 - 0x00489F70 (208 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489EA0:
  00489EA0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00489EA4:  56                    push    esi
  00489EA5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00489EA9:  b8 f0 23 74 49        mov     eax, 0x497423f0
  00489EAE:  89 46 08              mov     dword ptr [esi + 8], eax
  00489EB1:  89 46 04              mov     dword ptr [esi + 4], eax
  00489EB4:  89 06                 mov     dword ptr [esi], eax
  00489EB6:  b8 f0 23 74 c9        mov     eax, 0xc97423f0
  00489EBB:  89 42 08              mov     dword ptr [edx + 8], eax
  00489EBE:  89 42 04              mov     dword ptr [edx + 4], eax
  00489EC1:  89 02                 mov     dword ptr [edx], eax
  00489EC3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00489EC7:  85 c0                 test    eax, eax
  00489EC9:  0f 86 9b 00 00 00     jbe     0x489f6a
  00489ECF:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00489ED3:  57                    push    edi
  00489ED4:  83 c1 08              add     ecx, 8
  00489ED7:  8b f8                 mov     edi, eax
  00489ED9:  d9 06                 fld     dword ptr [esi]
  00489EDB:  d8 59 f8              fcomp   dword ptr [ecx - 8]
  00489EDE:  df e0                 fnstsw  ax
  00489EE0:  f6 c4 01              test    ah, 1
  00489EE3:  74 04                 je      0x489ee9
  00489EE5:  d9 06                 fld     dword ptr [esi]
  00489EE7:  eb 03                 jmp     0x489eec
  00489EE9:  d9 41 f8              fld     dword ptr [ecx - 8]
  00489EEC:  d9 1e                 fstp    dword ptr [esi]
  00489EEE:  d9 02                 fld     dword ptr [edx]
  00489EF0:  d8 59 f8              fcomp   dword ptr [ecx - 8]
  00489EF3:  df e0                 fnstsw  ax
  00489EF5:  f6 c4 41              test    ah, 0x41
  00489EF8:  75 04                 jne     0x489efe
  00489EFA:  d9 02                 fld     dword ptr [edx]
  00489EFC:  eb 03                 jmp     0x489f01
  00489EFE:  d9 41 f8              fld     dword ptr [ecx - 8]
  00489F01:  d9 1a                 fstp    dword ptr [edx]
  00489F03:  d9 46 04              fld     dword ptr [esi + 4]
  00489F06:  d8 59 fc              fcomp   dword ptr [ecx - 4]
  00489F09:  df e0                 fnstsw  ax
  00489F0B:  f6 c4 01              test    ah, 1
  00489F0E:  74 05                 je      0x489f15
  00489F10:  d9 46 04              fld     dword ptr [esi + 4]
  00489F13:  eb 03                 jmp     0x489f18
  00489F15:  d9 41 fc              fld     dword ptr [ecx - 4]
  00489F18:  d9 5e 04              fstp    dword ptr [esi + 4]
  00489F1B:  d9 42 04              fld     dword ptr [edx + 4]
  00489F1E:  d8 59 fc              fcomp   dword ptr [ecx - 4]
  00489F21:  df e0                 fnstsw  ax
  00489F23:  f6 c4 41              test    ah, 0x41
  00489F26:  75 05                 jne     0x489f2d
  00489F28:  d9 42 04              fld     dword ptr [edx + 4]
  00489F2B:  eb 03                 jmp     0x489f30
  00489F2D:  d9 41 fc              fld     dword ptr [ecx - 4]
  00489F30:  d9 5a 04              fstp    dword ptr [edx + 4]
  00489F33:  d9 46 08              fld     dword ptr [esi + 8]
  00489F36:  d8 19                 fcomp   dword ptr [ecx]
  00489F38:  df e0                 fnstsw  ax
  00489F3A:  f6 c4 01              test    ah, 1
  00489F3D:  74 05                 je      0x489f44
  00489F3F:  d9 46 08              fld     dword ptr [esi + 8]
  00489F42:  eb 02                 jmp     0x489f46
  00489F44:  d9 01                 fld     dword ptr [ecx]
  00489F46:  d9 5e 08              fstp    dword ptr [esi + 8]
  00489F49:  d9 42 08              fld     dword ptr [edx + 8]
  00489F4C:  d8 19                 fcomp   dword ptr [ecx]
  00489F4E:  df e0                 fnstsw  ax
  00489F50:  f6 c4 41              test    ah, 0x41
  00489F53:  75 05                 jne     0x489f5a
  00489F55:  d9 42 08              fld     dword ptr [edx + 8]
  00489F58:  eb 02                 jmp     0x489f5c
  00489F5A:  d9 01                 fld     dword ptr [ecx]
  00489F5C:  d9 5a 08              fstp    dword ptr [edx + 8]
  00489F5F:  83 c1 10              add     ecx, 0x10
  00489F62:  4f                    dec     edi
  00489F63:  0f 85 70 ff ff ff     jne     0x489ed9
  00489F69:  5f                    pop     edi
  00489F6A:  5e                    pop     esi
  00489F6B:  c3                    ret     
  00489F6C:  90                    nop     
  00489F6D:  90                    nop     
  00489F6E:  90                    nop     
  00489F6F:  90                    nop     
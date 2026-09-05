; Function: sub_00486202
; Address:  0x00486202 - 0x00486222 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486202:
  00486202:  06                    push    es
  00486203:  d8 1a                 fcomp   dword ptr [edx]
  00486205:  df e0                 fnstsw  ax
  00486207:  f6 c4 01              test    ah, 1
  0048620A:  74 04                 je      0x486210
  0048620C:  d9 06                 fld     dword ptr [esi]
  0048620E:  eb 02                 jmp     0x486212
  00486210:  d9 02                 fld     dword ptr [edx]
  00486212:  d9 5f 08              fstp    dword ptr [edi + 8]
  00486215:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00486218:  d9 47 08              fld     dword ptr [edi + 8]
  0048621B:  d8 5a 08              fcomp   dword ptr [edx + 8]
  0048621E:  83 c2 08              add     edx, 8
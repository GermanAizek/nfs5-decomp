; Function: sub_004867E0
; Address:  0x004867E0 - 0x0048681B (59 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004867E0:
  004867E0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004867E4:  d9 02                 fld     dword ptr [edx]
  004867E6:  d8 59 08              fcomp   dword ptr [ecx + 8]
  004867E9:  df e0                 fnstsw  ax
  004867EB:  f6 c4 01              test    ah, 1
  004867EE:  75 2b                 jne     0x48681b
  004867F0:  d9 02                 fld     dword ptr [edx]
  004867F2:  d8 59 14              fcomp   dword ptr [ecx + 0x14]
  004867F5:  df e0                 fnstsw  ax
  004867F7:  f6 c4 41              test    ah, 0x41
  004867FA:  74 1f                 je      0x48681b
  004867FC:  d9 42 08              fld     dword ptr [edx + 8]
  004867FF:  d8 59 10              fcomp   dword ptr [ecx + 0x10]
  00486802:  df e0                 fnstsw  ax
  00486804:  f6 c4 01              test    ah, 1
  00486807:  75 12                 jne     0x48681b
  00486809:  d9 42 08              fld     dword ptr [edx + 8]
  0048680C:  d8 59 1c              fcomp   dword ptr [ecx + 0x1c]
  0048680F:  df e0                 fnstsw  ax
  00486811:  f6 c4 41              test    ah, 0x41
  00486814:  74 05                 je      0x48681b
  00486816:  b0 01                 mov     al, 1
  00486818:  c2 04 00              ret     4
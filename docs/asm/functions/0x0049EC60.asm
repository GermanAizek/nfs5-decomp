; Function: sub_0049EC60
; Address:  0x0049EC60 - 0x0049ED00 (160 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049EC60:
  0049EC60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0049EC64:  f6 81 2c 05 00 00 10  test    byte ptr [ecx + 0x52c], 0x10
  0049EC6B:  0f 85 86 00 00 00     jne     0x49ecf7
  0049EC71:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0049EC78:  75 09                 jne     0x49ec83
  0049EC7A:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0049EC7F:  85 c0                 test    eax, eax
  0049EC81:  75 74                 jne     0x49ecf7
  0049EC83:  80 b9 80 0d 00 00 40  cmp     byte ptr [ecx + 0xd80], 0x40
  0049EC8A:  73 18                 jae     0x49eca4
  0049EC8C:  d9 81 80 03 00 00     fld     dword ptr [ecx + 0x380]
  0049EC92:  d8 0d 28 04 5b 00     fmul    dword ptr [0x5b0428]
  0049EC98:  d8 81 54 0d 00 00     fadd    dword ptr [ecx + 0xd54]
  0049EC9E:  d9 99 54 0d 00 00     fstp    dword ptr [ecx + 0xd54]
  0049ECA4:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0049ECAA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049ECB0:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0049ECB6:  df e0                 fnstsw  ax
  0049ECB8:  f6 c4 01              test    ah, 1
  0049ECBB:  74 02                 je      0x49ecbf
  0049ECBD:  d9 e0                 fchs    
  0049ECBF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049ECC5:  df e0                 fnstsw  ax
  0049ECC7:  f6 c4 41              test    ah, 0x41
  0049ECCA:  74 13                 je      0x49ecdf
  0049ECCC:  d9 81 74 03 00 00     fld     dword ptr [ecx + 0x374]
  0049ECD2:  d8 1d 5c 2a 5b 00     fcomp   dword ptr [0x5b2a5c]
  0049ECD8:  df e0                 fnstsw  ax
  0049ECDA:  f6 c4 01              test    ah, 1
  0049ECDD:  74 18                 je      0x49ecf7
  0049ECDF:  d9 81 68 03 00 00     fld     dword ptr [ecx + 0x368]
  0049ECE5:  d8 0d 58 2a 5b 00     fmul    dword ptr [0x5b2a58]
  0049ECEB:  d8 81 4c 0d 00 00     fadd    dword ptr [ecx + 0xd4c]
  0049ECF1:  d9 99 4c 0d 00 00     fstp    dword ptr [ecx + 0xd4c]
  0049ECF7:  c3                    ret     
  0049ECF8:  90                    nop     
  0049ECF9:  90                    nop     
  0049ECFA:  90                    nop     
  0049ECFB:  90                    nop     
  0049ECFC:  90                    nop     
  0049ECFD:  90                    nop     
  0049ECFE:  90                    nop     
  0049ECFF:  90                    nop     
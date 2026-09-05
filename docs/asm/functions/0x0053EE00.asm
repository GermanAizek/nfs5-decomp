; Function: FONTATTR_sub_0053EE00
; Address:  0x0053EE00 - 0x0053EED0 (208 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EE00:
  0053EE00:  8b 01                 mov     eax, dword ptr [ecx]
  0053EE02:  57                    push    edi
  0053EE03:  ba 01 00 00 00        mov     edx, 1
  0053EE08:  39 90 20 02 00 00     cmp     dword ptr [eax + 0x220], edx
  0053EE0E:  75 5a                 jne     0x53ee6a
  0053EE10:  8b 91 e4 17 01 00     mov     edx, dword ptr [ecx + 0x117e4]
  0053EE16:  c7 41 24 00 00 00 00  mov     dword ptr [ecx + 0x24], 0
  0053EE1D:  83 ca 02              or      edx, 2
  0053EE20:  89 91 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], edx
  0053EE26:  ba 00 00 80 3f        mov     edx, 0x3f800000
  0053EE2B:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0053EE2E:  8b b8 f0 01 00 00     mov     edi, dword ptr [eax + 0x1f0]
  0053EE34:  89 79 2c              mov     dword ptr [ecx + 0x2c], edi
  0053EE37:  8b b8 f4 01 00 00     mov     edi, dword ptr [eax + 0x1f4]
  0053EE3D:  89 79 30              mov     dword ptr [ecx + 0x30], edi
  0053EE40:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  0053EE43:  d9 80 f8 01 00 00     fld     dword ptr [eax + 0x1f8]
  0053EE49:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  0053EE4F:  5f                    pop     edi
  0053EE50:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  0053EE53:  d9 80 fc 01 00 00     fld     dword ptr [eax + 0x1fc]
  0053EE59:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  0053EE5F:  c7 41 40 00 00 00 00  mov     dword ptr [ecx + 0x40], 0
  0053EE66:  d9 59 3c              fstp    dword ptr [ecx + 0x3c]
  0053EE69:  c3                    ret     
  0053EE6A:  8b b9 e4 17 01 00     mov     edi, dword ptr [ecx + 0x117e4]
  0053EE70:  0b fa                 or      edi, edx
  0053EE72:  89 b9 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], edi
  0053EE78:  8b 90 cc 00 00 00     mov     edx, dword ptr [eax + 0xcc]
  0053EE7E:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  0053EE81:  8b 90 d0 00 00 00     mov     edx, dword ptr [eax + 0xd0]
  0053EE87:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0053EE8A:  8b 90 f0 01 00 00     mov     edx, dword ptr [eax + 0x1f0]
  0053EE90:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  0053EE93:  8b 90 f4 01 00 00     mov     edx, dword ptr [eax + 0x1f4]
  0053EE99:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  0053EE9C:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  0053EEA2:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  0053EEA5:  5f                    pop     edi
  0053EEA6:  d9 80 f8 01 00 00     fld     dword ptr [eax + 0x1f8]
  0053EEAC:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  0053EEB2:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  0053EEB5:  d9 80 fc 01 00 00     fld     dword ptr [eax + 0x1fc]
  0053EEBB:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  0053EEC1:  d9 59 3c              fstp    dword ptr [ecx + 0x3c]
  0053EEC4:  8b 80 e0 00 00 00     mov     eax, dword ptr [eax + 0xe0]
  0053EECA:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0053EECD:  c3                    ret     
  0053EECE:  90                    nop     
  0053EECF:  90                    nop     
; Function: DDRAW_sub_0055BA80
; Address:  0x0055BA80 - 0x0055BAB0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BA80:
  0055BA80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BA84:  33 c0                 xor     eax, eax
  0055BA86:  f6 81 c8 02 00 00 01  test    byte ptr [ecx + 0x2c8], 1
  0055BA8D:  74 19                 je      0x55baa8
  0055BA8F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055BA93:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055BA97:  50                    push    eax
  0055BA98:  81 c1 54 02 00 00     add     ecx, 0x254
  0055BA9E:  52                    push    edx
  0055BA9F:  51                    push    ecx
  0055BAA0:  e8 ab 2f 00 00        call    0x55ea50
  0055BAA5:  83 c4 0c              add     esp, 0xc
  0055BAA8:  c3                    ret     
  0055BAA9:  90                    nop     
  0055BAAA:  90                    nop     
  0055BAAB:  90                    nop     
  0055BAAC:  90                    nop     
  0055BAAD:  90                    nop     
  0055BAAE:  90                    nop     
  0055BAAF:  90                    nop     
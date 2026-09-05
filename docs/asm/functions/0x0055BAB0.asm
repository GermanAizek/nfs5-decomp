; Function: DDRAW_sub_0055BAB0
; Address:  0x0055BAB0 - 0x0055BAE0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BAB0:
  0055BAB0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BAB4:  33 c0                 xor     eax, eax
  0055BAB6:  f6 81 c8 02 00 00 01  test    byte ptr [ecx + 0x2c8], 1
  0055BABD:  74 1e                 je      0x55badd
  0055BABF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055BAC3:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055BAC7:  0d 00 00 00 80        or      eax, 0x80000000
  0055BACC:  81 c1 54 02 00 00     add     ecx, 0x254
  0055BAD2:  50                    push    eax
  0055BAD3:  52                    push    edx
  0055BAD4:  51                    push    ecx
  0055BAD5:  e8 76 2f 00 00        call    0x55ea50
  0055BADA:  83 c4 0c              add     esp, 0xc
  0055BADD:  c3                    ret     
  0055BADE:  90                    nop     
  0055BADF:  90                    nop     
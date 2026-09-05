; Function: GARAGE_sub_0051A68A
; Address:  0x0051A68A - 0x0051A6CF (69 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A68A:
  0051A68A:  bf d4 b3 5d 00        mov     edi, 0x5db3d4
  0051A68F:  e9 3d 01 00 00        jmp     0x51a7d1
  0051A694:  3d 00 4d 00 00        cmp     eax, 0x4d00
  0051A699:  0f 8f 80 00 00 00     jg      0x51a71f
  0051A69F:  74 72                 je      0x51a713
  0051A6A1:  3d 00 48 00 00        cmp     eax, 0x4800
  0051A6A6:  7f 47                 jg      0x51a6ef
  0051A6A8:  74 39                 je      0x51a6e3
  0051A6AA:  8b c8                 mov     ecx, eax
  0051A6AC:  81 e9 e5 00 00 00     sub     ecx, 0xe5
  0051A6B2:  74 25                 je      0x51a6d9
  0051A6B4:  83 e9 11              sub     ecx, 0x11
  0051A6B7:  74 16                 je      0x51a6cf
  0051A6B9:  81 e9 0a 46 00 00     sub     ecx, 0x460a
  0051A6BF:  0f 85 99 00 00 00     jne     0x51a75e
  0051A6C5:  68 c9 00 00 00        push    0xc9
  0051A6CA:  e9 c6 00 00 00        jmp     0x51a795
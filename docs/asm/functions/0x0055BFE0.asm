; Function: DDRAW_sub_0055BFE0
; Address:  0x0055BFE0 - 0x0055C040 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BFE0:
  0055BFE0:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BFE5:  85 c0                 test    eax, eax
  0055BFE7:  74 54                 je      0x55c03d
  0055BFE9:  68 40 1a 6a 00        push    0x6a1a40
  0055BFEE:  c7 05 88 24 6a 00 00 00 00 00  mov     dword ptr [0x6a2488], 0
  0055BFF8:  e8 b3 26 02 00        call    0x57e6b0
  0055BFFD:  83 c4 04              add     esp, 4
  0055C000:  85 c0                 test    eax, eax
  0055C002:  75 18                 jne     0x55c01c
  0055C004:  6a 01                 push    1
  0055C006:  e8 65 1d 00 00        call    0x55dd70
  0055C00B:  68 40 1a 6a 00        push    0x6a1a40
  0055C010:  e8 9b 26 02 00        call    0x57e6b0
  0055C015:  83 c4 08              add     esp, 8
  0055C018:  85 c0                 test    eax, eax
  0055C01A:  74 e8                 je      0x55c004
  0055C01C:  50                    push    eax
  0055C01D:  68 40 1a 6a 00        push    0x6a1a40
  0055C022:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055C029:  e8 b2 26 02 00        call    0x57e6e0
  0055C02E:  6a 00                 push    0
  0055C030:  68 58 1b 6a 00        push    0x6a1b58
  0055C035:  e8 06 20 00 00        call    0x55e040
  0055C03A:  83 c4 10              add     esp, 0x10
  0055C03D:  c3                    ret     
  0055C03E:  90                    nop     
  0055C03F:  90                    nop     
; Function: sub_00402CAE
; Address:  0x00402CAE - 0x00402CC4 (22 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402CAE:
  00402CAE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402CB4:  83 c4 04              add     esp, 4
  00402CB7:  56                    push    esi
  00402CB8:  df e0                 fnstsw  ax
  00402CBA:  f6 c4 41              test    ah, 0x41
  00402CBD:  75 0a                 jne     0x402cc9
  00402CBF:  e8 7c c2 00 00        call    0x40ef40
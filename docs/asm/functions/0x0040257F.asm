; Function: sub_0040257F
; Address:  0x0040257F - 0x004025A1 (34 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040257F:
  0040257F:  f9                    stc     
  00402580:  8b 34 95 68 6a 5e 00  mov     esi, dword ptr [edx*4 + 0x5e6a68]
  00402587:  3b fe                 cmp     edi, esi
  00402589:  0f 84 c8 00 00 00     je      0x402657
  0040258F:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00402592:  84 c0                 test    al, al
  00402594:  0f 84 bd 00 00 00     je      0x402657
  0040259A:  57                    push    edi
  0040259B:  56                    push    esi
  0040259C:  e8 cf c2 00 00        call    0x40e870
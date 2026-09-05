; Function: SHPCLUT_sub_00537B55
; Address:  0x00537B55 - 0x00537B82 (45 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537B55:
  00537B55:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  00537B59:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537B5F:  df e0                 fnstsw  ax
  00537B61:  f6 c4 01              test    ah, 1
  00537B64:  74 1c                 je      0x537b82
  00537B66:  d8 8e fc 00 00 00     fmul    dword ptr [esi + 0xfc]
  00537B6C:  d9 e0                 fchs    
  00537B6E:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537B72:  df e0                 fnstsw  ax
  00537B74:  f6 c4 41              test    ah, 0x41
  00537B77:  75 0b                 jne     0x537b84
  00537B79:  32 c0                 xor     al, al
  00537B7B:  5e                    pop     esi
  00537B7C:  83 c4 0c              add     esp, 0xc
  00537B7F:  c2 08 00              ret     8
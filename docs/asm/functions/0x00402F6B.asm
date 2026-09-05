; Function: sub_00402F6B
; Address:  0x00402F6B - 0x00402FB3 (72 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402F6B:
  00402F6B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00402F6F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00402F73:  d8 0d 00 04 5b 00     fmul    dword ptr [0x5b0400]
  00402F79:  d9 c9                 fxch    st(1)
  00402F7B:  de d9                 fcompp  
  00402F7D:  df e0                 fnstsw  ax
  00402F7F:  f6 c4 01              test    ah, 1
  00402F82:  0f 85 82 00 00 00     jne     0x40300a
  00402F88:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00402F8C:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00402F92:  8d 04 80              lea     eax, [eax + eax*4]
  00402F95:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00402F98:  c1 e0 04              shl     eax, 4
  00402F9B:  8b 7c 10 38           mov     edi, dword ptr [eax + edx + 0x38]
  00402F9F:  8d 0c 10              lea     ecx, [eax + edx]
  00402FA2:  8b 86 20 10 00 00     mov     eax, dword ptr [esi + 0x1020]
  00402FA8:  ba 06 00 00 00        mov     edx, 6
  00402FAD:  2b d7                 sub     edx, edi
  00402FAF:  3b c2                 cmp     eax, edx
  00402FB1:  74 41                 je      0x402ff4
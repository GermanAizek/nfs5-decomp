; Function: sub_00402F10
; Address:  0x00402F10 - 0x00402F6B (91 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402F10:
  00402F10:  56                    push    esi
  00402F11:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00402F15:  57                    push    edi
  00402F16:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  00402F1D:  0f 84 e7 00 00 00     je      0x40300a
  00402F23:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  00402F2A:  0f 8c da 00 00 00     jl      0x40300a
  00402F30:  6a 00                 push    0
  00402F32:  56                    push    esi
  00402F33:  e8 18 b8 00 00        call    0x40e750
  00402F38:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402F3E:  83 c4 08              add     esp, 8
  00402F41:  df e0                 fnstsw  ax
  00402F43:  f6 c4 41              test    ah, 0x41
  00402F46:  74 02                 je      0x402f4a
  00402F48:  d9 e0                 fchs    
  00402F4A:  8b 15 38 6a 5e 00     mov     edx, dword ptr [0x5e6a38]
  00402F50:  33 c0                 xor     eax, eax
  00402F52:  85 d2                 test    edx, edx
  00402F54:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00402F58:  7e 15                 jle     0x402f6f
  00402F5A:  b9 8c 6a 5e 00        mov     ecx, 0x5e6a8c
  00402F5F:  39 31                 cmp     dword ptr [ecx], esi
  00402F61:  74 08                 je      0x402f6b
  00402F63:  40                    inc     eax
  00402F64:  83 c1 04              add     ecx, 4
  00402F67:  3b c2                 cmp     eax, edx
  00402F69:  7c f4                 jl      0x402f5f
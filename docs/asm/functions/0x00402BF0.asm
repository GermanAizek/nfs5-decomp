; Function: sub_00402BF0
; Address:  0x00402BF0 - 0x00402CAE (190 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402BF0:
  00402BF0:  a1 74 45 5e 00        mov     eax, dword ptr [0x5e4574]
  00402BF5:  83 ec 08              sub     esp, 8
  00402BF8:  56                    push    esi
  00402BF9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00402BFD:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00402C03:  3b c1                 cmp     eax, ecx
  00402C05:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  00402C0A:  0f 84 00 01 00 00     je      0x402d10
  00402C10:  85 c0                 test    eax, eax
  00402C12:  0f 84 f8 00 00 00     je      0x402d10
  00402C18:  66 83 b8 1a 04 00 00 00  cmp     word ptr [eax + 0x41a], 0
  00402C20:  0f 87 ea 00 00 00     ja      0x402d10
  00402C26:  50                    push    eax
  00402C27:  56                    push    esi
  00402C28:  e8 43 bc 00 00        call    0x40e870
  00402C2D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402C33:  83 c4 08              add     esp, 8
  00402C36:  df e0                 fnstsw  ax
  00402C38:  f6 c4 41              test    ah, 0x41
  00402C3B:  75 12                 jne     0x402c4f
  00402C3D:  8b 0d 3c 45 5e 00     mov     ecx, dword ptr [0x5e453c]
  00402C43:  51                    push    ecx
  00402C44:  56                    push    esi
  00402C45:  e8 26 bc 00 00        call    0x40e870
  00402C4A:  83 c4 08              add     esp, 8
  00402C4D:  eb 12                 jmp     0x402c61
  00402C4F:  8b 15 3c 45 5e 00     mov     edx, dword ptr [0x5e453c]
  00402C55:  52                    push    edx
  00402C56:  56                    push    esi
  00402C57:  e8 14 bc 00 00        call    0x40e870
  00402C5C:  83 c4 08              add     esp, 8
  00402C5F:  d9 e0                 fchs    
  00402C61:  a1 3c 45 5e 00        mov     eax, dword ptr [0x5e453c]
  00402C66:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00402C6A:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00402C70:  d8 a0 c0 0e 00 00     fsub    dword ptr [eax + 0xec0]
  00402C76:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402C7C:  df e0                 fnstsw  ax
  00402C7E:  f6 c4 41              test    ah, 0x41
  00402C81:  74 02                 je      0x402c85
  00402C83:  d9 e0                 fchs    
  00402C85:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00402C89:  d9 86 b4 0e 00 00     fld     dword ptr [esi + 0xeb4]
  00402C8F:  d8 a6 d0 0e 00 00     fsub    dword ptr [esi + 0xed0]
  00402C95:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00402C9B:  df e0                 fnstsw  ax
  00402C9D:  f6 c4 41              test    ah, 0x41
  00402CA0:  74 02                 je      0x402ca4
  00402CA2:  d9 e0                 fchs    
  00402CA4:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00402CA8:  56                    push    esi
  00402CA9:  e8 92 c2 00 00        call    0x40ef40
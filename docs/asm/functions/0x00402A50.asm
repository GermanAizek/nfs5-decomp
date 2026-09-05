; Function: sub_00402A50
; Address:  0x00402A50 - 0x00402B24 (212 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402A50:
  00402A50:  53                    push    ebx
  00402A51:  55                    push    ebp
  00402A52:  a1 78 45 5e 00        mov     eax, dword ptr [0x5e4578]
  00402A57:  56                    push    esi
  00402A58:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00402A5C:  57                    push    edi
  00402A5D:  8b 1c 85 38 45 5e 00  mov     ebx, dword ptr [eax*4 + 0x5e4538]
  00402A64:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  00402A6A:  d9 86 7c 10 00 00     fld     dword ptr [esi + 0x107c]
  00402A70:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402A76:  0f bf 6e 08           movsx   ebp, word ptr [esi + 8]
  00402A7A:  df e0                 fnstsw  ax
  00402A7C:  f6 c4 41              test    ah, 0x41
  00402A7F:  75 12                 jne     0x402a93
  00402A81:  56                    push    esi
  00402A82:  e8 19 fd ff ff        call    0x4027a0
  00402A87:  83 c4 04              add     esp, 4
  00402A8A:  83 f8 01              cmp     eax, 1
  00402A8D:  0f 84 57 01 00 00     je      0x402bea
  00402A93:  85 db                 test    ebx, ebx
  00402A95:  74 5f                 je      0x402af6
  00402A97:  56                    push    esi
  00402A98:  53                    push    ebx
  00402A99:  e8 52 bc 00 00        call    0x40e6f0
  00402A9E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00402AA4:  83 c4 08              add     esp, 8
  00402AA7:  56                    push    esi
  00402AA8:  53                    push    ebx
  00402AA9:  df e0                 fnstsw  ax
  00402AAB:  f6 c4 41              test    ah, 0x41
  00402AAE:  75 0a                 jne     0x402aba
  00402AB0:  e8 3b bc 00 00        call    0x40e6f0
  00402AB5:  83 c4 08              add     esp, 8
  00402AB8:  eb 0a                 jmp     0x402ac4
  00402ABA:  e8 31 bc 00 00        call    0x40e6f0
  00402ABF:  83 c4 08              add     esp, 8
  00402AC2:  d9 e0                 fchs    
  00402AC4:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00402ACA:  df e0                 fnstsw  ax
  00402ACC:  f6 c4 01              test    ah, 1
  00402ACF:  74 25                 je      0x402af6
  00402AD1:  68 00 00 7a 44        push    0x447a0000
  00402AD6:  56                    push    esi
  00402AD7:  e8 64 03 00 00        call    0x402e40
  00402ADC:  83 c4 08              add     esp, 8
  00402ADF:  85 c0                 test    eax, eax
  00402AE1:  75 13                 jne     0x402af6
  00402AE3:  53                    push    ebx
  00402AE4:  56                    push    esi
  00402AE5:  e8 46 fe ff ff        call    0x402930
  00402AEA:  83 c4 08              add     esp, 8
  00402AED:  83 f8 01              cmp     eax, 1
  00402AF0:  0f 84 f4 00 00 00     je      0x402bea
  00402AF6:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00402AFC:  8d 4c ad 00           lea     ecx, [ebp + ebp*4]
  00402B00:  c1 e1 04              shl     ecx, 4
  00402B03:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00402B06:  bb 06 00 00 00        mov     ebx, 6
  00402B0B:  8d 14 08              lea     edx, [eax + ecx]
  00402B0E:  8b 44 08 38           mov     eax, dword ptr [eax + ecx + 0x38]
  00402B12:  2b d8                 sub     ebx, eax
  00402B14:  a1 74 45 5e 00        mov     eax, dword ptr [0x5e4574]
  00402B19:  3b c3                 cmp     eax, ebx
  00402B1B:  74 48                 je      0x402b65
  00402B1D:  8b 52 3c              mov     edx, dword ptr [edx + 0x3c]
  00402B20:  83 c2 07              add     edx, 7
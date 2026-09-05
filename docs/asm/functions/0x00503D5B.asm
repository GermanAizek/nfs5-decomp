; Function: sub_00503D5B
; Address:  0x00503D5B - 0x00503DE7 (140 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503D5B:
  00503D5B:  00 90 90 90 90 83     add     byte ptr [eax - 0x7c6f6f70], dl
  00503D61:  ec                    in      al, dx
  00503D62:  10 a1 4c fd 68 00     adc     byte ptr [ecx + 0x68fd4c], ah
  00503D68:  53                    push    ebx
  00503D69:  55                    push    ebp
  00503D6A:  56                    push    esi
  00503D6B:  8d 0c 40              lea     ecx, [eax + eax*2]
  00503D6E:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00503D74:  57                    push    edi
  00503D75:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00503D78:  8d 96 a0 03 00 00     lea     edx, [esi + 0x3a0]
  00503D7E:  d1 e1                 shl     ecx, 1
  00503D80:  2b c8                 sub     ecx, eax
  00503D82:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00503D86:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00503D8C:  c1 e1 06              shl     ecx, 6
  00503D8F:  0f bf 1c 31           movsx   ebx, word ptr [ecx + esi]
  00503D93:  33 c9                 xor     ecx, ecx
  00503D95:  33 ff                 xor     edi, edi
  00503D97:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00503D9B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00503D9F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00503DA3:  3b d1                 cmp     edx, ecx
  00503DA5:  7e 13                 jle     0x503dba
  00503DA7:  8b c6                 mov     eax, esi
  00503DA9:  0f bf 28              movsx   ebp, word ptr [eax]
  00503DAC:  3b eb                 cmp     ebp, ebx
  00503DAE:  74 39                 je      0x503de9
  00503DB0:  41                    inc     ecx
  00503DB1:  05 40 0d 00 00        add     eax, 0xd40
  00503DB6:  3b ca                 cmp     ecx, edx
  00503DB8:  7c ef                 jl      0x503da9
  00503DBA:  8b c6                 mov     eax, esi
  00503DBC:  0f bf 80 9c 03 00 00  movsx   eax, word ptr [eax + 0x39c]
  00503DC3:  39 44 24 10           cmp     dword ptr [esp + 0x10], eax
  00503DC7:  0f 8d 89 00 00 00     jge     0x503e56
  00503DCD:  33 c0                 xor     eax, eax
  00503DCF:  85 d2                 test    edx, edx
  00503DD1:  7e 3f                 jle     0x503e12
  00503DD3:  8b ce                 mov     ecx, esi
  00503DD5:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503DD8:  3b eb                 cmp     ebp, ebx
  00503DDA:  74 1e                 je      0x503dfa
  00503DDC:  40                    inc     eax
  00503DDD:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00503DE3:  3b c2                 cmp     eax, edx
  00503DE5:  7c ee                 jl      0x503dd5
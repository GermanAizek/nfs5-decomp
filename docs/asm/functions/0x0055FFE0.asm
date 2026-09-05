; Function: KEY_sub_0055FFE0
; Address:  0x0055FFE0 - 0x00560070 (144 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FFE0:
  0055FFE0:  8b 0d c4 5a 6b 00     mov     ecx, dword ptr [0x6b5ac4]
  0055FFE6:  8b 15 d4 5a 6b 00     mov     edx, dword ptr [0x6b5ad4]
  0055FFEC:  53                    push    ebx
  0055FFED:  56                    push    esi
  0055FFEE:  8b 35 d0 5a 6b 00     mov     esi, dword ptr [0x6b5ad0]
  0055FFF4:  57                    push    edi
  0055FFF5:  a1 d8 5a 6b 00        mov     eax, dword ptr [0x6b5ad8]
  0055FFFA:  8d 14 50              lea     edx, [eax + edx*2]
  0055FFFD:  3b d1                 cmp     edx, ecx
  0055FFFF:  77 6b                 ja      0x56006c
  00560001:  8d 7e 1c              lea     edi, [esi + 0x1c]
  00560004:  57                    push    edi
  00560005:  e8 46 93 02 00        call    0x589350
  0056000A:  83 c4 04              add     esp, 4
  0056000D:  85 c0                 test    eax, eax
  0056000F:  7c 5b                 jl      0x56006c
  00560011:  8b 15 dc 5a 6b 00     mov     edx, dword ptr [0x6b5adc]
  00560017:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0056001A:  89 16                 mov     dword ptr [esi], edx
  0056001C:  8b 15 c8 5a 6b 00     mov     edx, dword ptr [0x6b5ac8]
  00560022:  89 56 04              mov     dword ptr [esi + 4], edx
  00560025:  8b 15 d8 5a 6b 00     mov     edx, dword ptr [0x6b5ad8]
  0056002B:  89 46 08              mov     dword ptr [esi + 8], eax
  0056002E:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560033:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00560036:  8b 35 d0 5a 6b 00     mov     esi, dword ptr [0x6b5ad0]
  0056003C:  03 d1                 add     edx, ecx
  0056003E:  03 f1                 add     esi, ecx
  00560040:  8b 0d c4 5a 6b 00     mov     ecx, dword ptr [0x6b5ac4]
  00560046:  89 15 d8 5a 6b 00     mov     dword ptr [0x6b5ad8], edx
  0056004C:  8b 15 d4 5a 6b 00     mov     edx, dword ptr [0x6b5ad4]
  00560052:  89 35 d0 5a 6b 00     mov     dword ptr [0x6b5ad0], esi
  00560058:  8d 3c 08              lea     edi, [eax + ecx]
  0056005B:  8d 1c 16              lea     ebx, [esi + edx]
  0056005E:  3b df                 cmp     ebx, edi
  00560060:  76 93                 jbe     0x55fff5
  00560062:  8b f0                 mov     esi, eax
  00560064:  89 35 d0 5a 6b 00     mov     dword ptr [0x6b5ad0], esi
  0056006A:  eb 89                 jmp     0x55fff5
  0056006C:  5f                    pop     edi
  0056006D:  5e                    pop     esi
  0056006E:  5b                    pop     ebx
  0056006F:  c3                    ret     
; Function: sub_00406B50
; Address:  0x00406B50 - 0x00406BB0 (96 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406B50:
  00406B50:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406B55:  56                    push    esi
  00406B56:  33 f6                 xor     esi, esi
  00406B58:  85 c0                 test    eax, eax
  00406B5A:  7e 1f                 jle     0x406b7b
  00406B5C:  57                    push    edi
  00406B5D:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  00406B62:  8b 07                 mov     eax, dword ptr [edi]
  00406B64:  50                    push    eax
  00406B65:  e8 46 3f 00 00        call    0x40aab0
  00406B6A:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406B6F:  83 c4 04              add     esp, 4
  00406B72:  46                    inc     esi
  00406B73:  83 c7 04              add     edi, 4
  00406B76:  3b f0                 cmp     esi, eax
  00406B78:  7c e8                 jl      0x406b62
  00406B7A:  5f                    pop     edi
  00406B7B:  e8 80 a4 ff ff        call    0x401000
  00406B80:  e8 7b a4 ff ff        call    0x401000
  00406B85:  e8 76 a4 ff ff        call    0x401000
  00406B8A:  e8 71 a4 ff ff        call    0x401000
  00406B8F:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406B94:  33 f6                 xor     esi, esi
  00406B96:  85 c0                 test    eax, eax
  00406B98:  7e 0f                 jle     0x406ba9
  00406B9A:  e8 61 a4 ff ff        call    0x401000
  00406B9F:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406BA4:  46                    inc     esi
  00406BA5:  3b f0                 cmp     esi, eax
  00406BA7:  7c f1                 jl      0x406b9a
  00406BA9:  e8 32 43 00 00        call    0x40aee0
  00406BAE:  5e                    pop     esi
  00406BAF:  c3                    ret     
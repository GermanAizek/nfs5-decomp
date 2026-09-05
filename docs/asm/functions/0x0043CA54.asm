; Function: sub_0043CA54
; Address:  0x0043CA54 - 0x0043CA7E (42 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043CA54:
  0043CA54:  8b 44 de 0c           mov     eax, dword ptr [esi + ebx*8 + 0xc]
  0043CA58:  3b c7                 cmp     eax, edi
  0043CA5A:  74 0e                 je      0x43ca6a
  0043CA5C:  57                    push    edi
  0043CA5D:  e8 5e 12 16 00        call    0x59dcc0
  0043CA62:  89 44 de 08           mov     dword ptr [esi + ebx*8 + 8], eax
  0043CA66:  89 7c de 0c           mov     dword ptr [esi + ebx*8 + 0xc], edi
  0043CA6A:  8b 5c de 08           mov     ebx, dword ptr [esi + ebx*8 + 8]
  0043CA6E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043CA71:  3b d8                 cmp     ebx, eax
  0043CA73:  5f                    pop     edi
  0043CA74:  74 08                 je      0x43ca7e
  0043CA76:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0043CA79:  5e                    pop     esi
  0043CA7A:  5b                    pop     ebx
  0043CA7B:  c2 08 00              ret     8
; Function: sub_0050CE60
; Address:  0x0050CE60 - 0x0050CEB0 (80 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CE60:
  0050CE60:  55                    push    ebp
  0050CE61:  56                    push    esi
  0050CE62:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0050CE66:  8b e9                 mov     ebp, ecx
  0050CE68:  85 f6                 test    esi, esi
  0050CE6A:  74 3e                 je      0x50ceaa
  0050CE6C:  53                    push    ebx
  0050CE6D:  57                    push    edi
  0050CE6E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0050CE71:  8b cd                 mov     ecx, ebp
  0050CE73:  50                    push    eax
  0050CE74:  e8 e7 ff ff ff        call    0x50ce60
  0050CE79:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0050CE7F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050CE82:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0050CE85:  8d 79 28              lea     edi, [ecx + 0x28]
  0050CE88:  52                    push    edx
  0050CE89:  e8 e2 39 02 00        call    0x530870
  0050CE8E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0050CE91:  89 46 04              mov     dword ptr [esi + 4], eax
  0050CE94:  89 77 14              mov     dword ptr [edi + 0x14], esi
  0050CE97:  8b 0f                 mov     ecx, dword ptr [edi]
  0050CE99:  51                    push    ecx
  0050CE9A:  e8 e1 39 02 00        call    0x530880
  0050CE9F:  83 c4 08              add     esp, 8
  0050CEA2:  8b f3                 mov     esi, ebx
  0050CEA4:  85 db                 test    ebx, ebx
  0050CEA6:  75 c6                 jne     0x50ce6e
  0050CEA8:  5f                    pop     edi
  0050CEA9:  5b                    pop     ebx
  0050CEAA:  5e                    pop     esi
  0050CEAB:  5d                    pop     ebp
  0050CEAC:  c2 04 00              ret     4
  0050CEAF:  90                    nop     
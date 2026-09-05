; Function: GARAGE_sub_0052DF88
; Address:  0x0052DF88 - 0x0052E04F (199 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052DF88:
  0052DF88:  85 ed                 test    ebp, ebp
  0052DF8A:  75 09                 jne     0x52df95
  0052DF8C:  0f be d0              movsx   edx, al
  0052DF8F:  80 3c 32 00           cmp     byte ptr [edx + esi], 0
  0052DF93:  75 0f                 jne     0x52dfa4
  0052DF95:  3c 20                 cmp     al, 0x20
  0052DF97:  74 0b                 je      0x52dfa4
  0052DF99:  88 01                 mov     byte ptr [ecx], al
  0052DF9B:  8a 47 01              mov     al, byte ptr [edi + 1]
  0052DF9E:  41                    inc     ecx
  0052DF9F:  47                    inc     edi
  0052DFA0:  84 c0                 test    al, al
  0052DFA2:  75 d7                 jne     0x52df7b
  0052DFA4:  8a 07                 mov     al, byte ptr [edi]
  0052DFA6:  33 db                 xor     ebx, ebx
  0052DFA8:  3c 28                 cmp     al, 0x28
  0052DFAA:  c6 01 00              mov     byte ptr [ecx], 0
  0052DFAD:  75 3c                 jne     0x52dfeb
  0052DFAF:  a1 cc bd 5d 00        mov     eax, dword ptr [0x5dbdcc]
  0052DFB4:  33 ed                 xor     ebp, ebp
  0052DFB6:  85 c0                 test    eax, eax
  0052DFB8:  74 2c                 je      0x52dfe6
  0052DFBA:  b8 cc bd 5d 00        mov     eax, 0x5dbdcc
  0052DFBF:  8b d8                 mov     ebx, eax
  0052DFC1:  8b 00                 mov     eax, dword ptr [eax]
  0052DFC3:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052DFC7:  50                    push    eax
  0052DFC8:  51                    push    ecx
  0052DFC9:  e8 22 e7 07 00        call    0x5ac6f0
  0052DFCE:  83 c4 08              add     esp, 8
  0052DFD1:  85 c0                 test    eax, eax
  0052DFD3:  0f 84 34 01 00 00     je      0x52e10d
  0052DFD9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052DFDC:  83 c3 04              add     ebx, 4
  0052DFDF:  45                    inc     ebp
  0052DFE0:  8b c3                 mov     eax, ebx
  0052DFE2:  85 c9                 test    ecx, ecx
  0052DFE4:  75 db                 jne     0x52dfc1
  0052DFE6:  bb 2a 00 00 00        mov     ebx, 0x2a
  0052DFEB:  80 3f 5b              cmp     byte ptr [edi], 0x5b
  0052DFEE:  75 05                 jne     0x52dff5
  0052DFF0:  bb 8b 00 00 00        mov     ebx, 0x8b
  0052DFF5:  6a 10                 push    0x10
  0052DFF7:  56                    push    esi
  0052DFF8:  e8 a3 21 00 00        call    0x5301a0
  0052DFFD:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0052E001:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052E005:  55                    push    ebp
  0052E006:  51                    push    ecx
  0052E007:  56                    push    esi
  0052E008:  e8 93 0f 00 00        call    0x52efa0
  0052E00D:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E013:  83 c4 14              add     esp, 0x14
  0052E016:  89 02                 mov     dword ptr [edx], eax
  0052E018:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E01E:  8b 8e 0c 02 00 00     mov     ecx, dword ptr [esi + 0x20c]
  0052E024:  89 48 04              mov     dword ptr [eax + 4], ecx
  0052E027:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E02D:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0052E030:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E036:  8b 8e 10 02 00 00     mov     ecx, dword ptr [esi + 0x210]
  0052E03C:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0052E03F:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E045:  8b 8e 24 02 00 00     mov     ecx, dword ptr [esi + 0x224]
  0052E04B:  83 c2 10              add     edx, 0x10
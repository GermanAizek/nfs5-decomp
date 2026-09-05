; Function: sub_004EDC20
; Address:  0x004EDC20 - 0x004EDCF0 (208 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDC20:
  004EDC20:  51                    push    ecx
  004EDC21:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004EDC25:  53                    push    ebx
  004EDC26:  55                    push    ebp
  004EDC27:  56                    push    esi
  004EDC28:  8b d9                 mov     ebx, ecx
  004EDC2A:  57                    push    edi
  004EDC2B:  8b 38                 mov     edi, dword ptr [eax]
  004EDC2D:  b9 d6 01 00 00        mov     ecx, 0x1d6
  004EDC32:  8b f3                 mov     esi, ebx
  004EDC34:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDC36:  8b 38                 mov     edi, dword ptr [eax]
  004EDC38:  81 c7 58 07 00 00     add     edi, 0x758
  004EDC3E:  89 38                 mov     dword ptr [eax], edi
  004EDC40:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDC46:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EDC49:  8b 31                 mov     esi, dword ptr [ecx]
  004EDC4B:  2b d6                 sub     edx, esi
  004EDC4D:  8b b3 58 07 00 00     mov     esi, dword ptr [ebx + 0x758]
  004EDC53:  c1 fa 02              sar     edx, 2
  004EDC56:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDC59:  8b 2e                 mov     ebp, dword ptr [esi]
  004EDC5B:  89 17                 mov     dword ptr [edi], edx
  004EDC5D:  8b 30                 mov     esi, dword ptr [eax]
  004EDC5F:  2b cd                 sub     ecx, ebp
  004EDC61:  83 c6 04              add     esi, 4
  004EDC64:  c1 f9 02              sar     ecx, 2
  004EDC67:  89 30                 mov     dword ptr [eax], esi
  004EDC69:  89 0e                 mov     dword ptr [esi], ecx
  004EDC6B:  8b 28                 mov     ebp, dword ptr [eax]
  004EDC6D:  03 ca                 add     ecx, edx
  004EDC6F:  83 c5 04              add     ebp, 4
  004EDC72:  33 f6                 xor     esi, esi
  004EDC74:  85 c9                 test    ecx, ecx
  004EDC76:  89 28                 mov     dword ptr [eax], ebp
  004EDC78:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EDC7C:  7e 5b                 jle     0x4edcd9
  004EDC7E:  33 ff                 xor     edi, edi
  004EDC80:  3b f2                 cmp     esi, edx
  004EDC82:  7d 0d                 jge     0x4edc91
  004EDC84:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDC8A:  8b 09                 mov     ecx, dword ptr [ecx]
  004EDC8C:  8b 0c 39              mov     ecx, dword ptr [ecx + edi]
  004EDC8F:  eb 17                 jmp     0x4edca8
  004EDC91:  8b cf                 mov     ecx, edi
  004EDC93:  8d 2c 95 00 00 00 00  lea     ebp, [edx*4]
  004EDC9A:  2b cd                 sub     ecx, ebp
  004EDC9C:  8b ab 58 07 00 00     mov     ebp, dword ptr [ebx + 0x758]
  004EDCA2:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004EDCA5:  8b 0c 29              mov     ecx, dword ptr [ecx + ebp]
  004EDCA8:  8b a9 64 01 00 00     mov     ebp, dword ptr [ecx + 0x164]
  004EDCAE:  83 c7 04              add     edi, 4
  004EDCB1:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EDCB5:  0f bf 29              movsx   ebp, word ptr [ecx]
  004EDCB8:  8b 08                 mov     ecx, dword ptr [eax]
  004EDCBA:  89 29                 mov     dword ptr [ecx], ebp
  004EDCBC:  8b 08                 mov     ecx, dword ptr [eax]
  004EDCBE:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004EDCC2:  83 c1 04              add     ecx, 4
  004EDCC5:  89 08                 mov     dword ptr [eax], ecx
  004EDCC7:  89 29                 mov     dword ptr [ecx], ebp
  004EDCC9:  8b 28                 mov     ebp, dword ptr [eax]
  004EDCCB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EDCCF:  83 c5 04              add     ebp, 4
  004EDCD2:  46                    inc     esi
  004EDCD3:  89 28                 mov     dword ptr [eax], ebp
  004EDCD5:  3b f1                 cmp     esi, ecx
  004EDCD7:  7c a7                 jl      0x4edc80
  004EDCD9:  5f                    pop     edi
  004EDCDA:  5e                    pop     esi
  004EDCDB:  5d                    pop     ebp
  004EDCDC:  b0 01                 mov     al, 1
  004EDCDE:  5b                    pop     ebx
  004EDCDF:  59                    pop     ecx
  004EDCE0:  c2 04 00              ret     4
  004EDCE3:  90                    nop     
  004EDCE4:  90                    nop     
  004EDCE5:  90                    nop     
  004EDCE6:  90                    nop     
  004EDCE7:  90                    nop     
  004EDCE8:  90                    nop     
  004EDCE9:  90                    nop     
  004EDCEA:  90                    nop     
  004EDCEB:  90                    nop     
  004EDCEC:  90                    nop     
  004EDCED:  90                    nop     
  004EDCEE:  90                    nop     
  004EDCEF:  90                    nop     
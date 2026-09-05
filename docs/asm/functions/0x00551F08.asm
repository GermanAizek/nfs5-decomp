; Function: sub_00551F08
; Address:  0x00551F08 - 0x00551F9D (149 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551F08:
  00551F08:  8d 04 40              lea     eax, [eax + eax*2]
  00551F0B:  8d 0c 86              lea     ecx, [esi + eax*4]
  00551F0E:  51                    push    ecx
  00551F0F:  56                    push    esi
  00551F10:  e8 db 00 00 00        call    0x551ff0
  00551F15:  83 c4 0c              add     esp, 0xc
  00551F18:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00551F1C:  50                    push    eax
  00551F1D:  e8 be 5c ff ff        call    0x547be0
  00551F22:  8b 10                 mov     edx, dword ptr [eax]
  00551F24:  83 ec 0c              sub     esp, 0xc
  00551F27:  8b cc                 mov     ecx, esp
  00551F29:  57                    push    edi
  00551F2A:  56                    push    esi
  00551F2B:  89 11                 mov     dword ptr [ecx], edx
  00551F2D:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00551F31:  66 89 51 04           mov     word ptr [ecx + 4], dx
  00551F35:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  00551F39:  66 89 51 06           mov     word ptr [ecx + 6], dx
  00551F3D:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  00551F41:  66 89 41 08           mov     word ptr [ecx + 8], ax
  00551F45:  e8 06 01 00 00        call    0x552050
  00551F4A:  55                    push    ebp
  00551F4B:  8b d8                 mov     ebx, eax
  00551F4D:  6a 00                 push    0
  00551F4F:  57                    push    edi
  00551F50:  53                    push    ebx
  00551F51:  e8 5a ff ff ff        call    0x551eb0
  00551F56:  8b fb                 mov     edi, ebx
  00551F58:  2b de                 sub     ebx, esi
  00551F5A:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551F5F:  83 c4 24              add     esp, 0x24
  00551F62:  f7 eb                 imul    ebx
  00551F64:  d1 fa                 sar     edx, 1
  00551F66:  8b ca                 mov     ecx, edx
  00551F68:  c1 e9 1f              shr     ecx, 0x1f
  00551F6B:  03 d1                 add     edx, ecx
  00551F6D:  83 fa 10              cmp     edx, 0x10
  00551F70:  0f 8f 6a ff ff ff     jg      0x551ee0
  00551F76:  5f                    pop     edi
  00551F77:  5e                    pop     esi
  00551F78:  5d                    pop     ebp
  00551F79:  5b                    pop     ebx
  00551F7A:  83 c4 0c              add     esp, 0xc
  00551F7D:  c3                    ret     
  00551F7E:  6a 00                 push    0
  00551F80:  6a 00                 push    0
  00551F82:  57                    push    edi
  00551F83:  56                    push    esi
  00551F84:  e8 57 04 00 00        call    0x5523e0
  00551F89:  8b df                 mov     ebx, edi
  00551F8B:  2b fe                 sub     edi, esi
  00551F8D:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551F92:  83 c4 10              add     esp, 0x10
  00551F95:  f7 ef                 imul    edi
  00551F97:  d1 fa                 sar     edx, 1
  00551F99:  8b c2                 mov     eax, edx
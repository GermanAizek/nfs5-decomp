; Function: GARAGE_sub_0052BECD
; Address:  0x0052BECD - 0x0052BFA0 (211 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BECD:
  0052BECD:  f8                    clc     
  0052BECE:  8b 3f                 mov     edi, dword ptr [edi]
  0052BED0:  51                    push    ecx
  0052BED1:  53                    push    ebx
  0052BED2:  57                    push    edi
  0052BED3:  e8 78 40 07 00        call    0x59ff50
  0052BED8:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0052BEDC:  83 c4 0c              add     esp, 0xc
  0052BEDF:  2b fb                 sub     edi, ebx
  0052BEE1:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052BEE5:  03 f8                 add     edi, eax
  0052BEE7:  51                    push    ecx
  0052BEE8:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  0052BEEB:  8b cd                 mov     ecx, ebp
  0052BEED:  c6 07 00              mov     byte ptr [edi], 0
  0052BEF0:  e8 eb 0d 07 00        call    0x59cce0
  0052BEF5:  33 c0                 xor     eax, eax
  0052BEF7:  89 46 fc              mov     dword ptr [esi - 4], eax
  0052BEFA:  89 06                 mov     dword ptr [esi], eax
  0052BEFC:  89 46 04              mov     dword ptr [esi + 4], eax
  0052BEFF:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0052BF02:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0052BF05:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0052BF09:  2b f9                 sub     edi, ecx
  0052BF0B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052BF0F:  8d 5f 01              lea     ebx, [edi + 1]
  0052BF12:  83 fb fe              cmp     ebx, -2
  0052BF15:  77 1c                 ja      0x52bf33
  0052BF17:  3b d8                 cmp     ebx, eax
  0052BF19:  74 0e                 je      0x52bf29
  0052BF1B:  50                    push    eax
  0052BF1C:  53                    push    ebx
  0052BF1D:  e8 ae 52 ef ff        call    0x4211d0
  0052BF22:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052BF26:  83 c4 08              add     esp, 8
  0052BF29:  89 46 fc              mov     dword ptr [esi - 4], eax
  0052BF2C:  89 06                 mov     dword ptr [esi], eax
  0052BF2E:  03 c3                 add     eax, ebx
  0052BF30:  89 46 04              mov     dword ptr [esi + 4], eax
  0052BF33:  8b 5e fc              mov     ebx, dword ptr [esi - 4]
  0052BF36:  57                    push    edi
  0052BF37:  51                    push    ecx
  0052BF38:  53                    push    ebx
  0052BF39:  e8 12 40 07 00        call    0x59ff50
  0052BF3E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052BF42:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0052BF46:  2b d8                 sub     ebx, eax
  0052BF48:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0052BF4C:  83 c4 0c              add     esp, 0xc
  0052BF4F:  03 da                 add     ebx, edx
  0052BF51:  89 1e                 mov     dword ptr [esi], ebx
  0052BF53:  c6 03 00              mov     byte ptr [ebx], 0
  0052BF56:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0052BF59:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0052BF5D:  89 46 08              mov     dword ptr [esi + 8], eax
  0052BF60:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0052BF64:  83 c3 1c              add     ebx, 0x1c
  0052BF67:  83 c5 1c              add     ebp, 0x1c
  0052BF6A:  83 c7 1c              add     edi, 0x1c
  0052BF6D:  83 c6 1c              add     esi, 0x1c
  0052BF70:  3b d8                 cmp     ebx, eax
  0052BF72:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0052BF76:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0052BF7A:  0f 85 f7 fe ff ff     jne     0x52be77
  0052BF80:  8b c7                 mov     eax, edi
  0052BF82:  5d                    pop     ebp
  0052BF83:  5f                    pop     edi
  0052BF84:  5e                    pop     esi
  0052BF85:  5b                    pop     ebx
  0052BF86:  83 c4 14              add     esp, 0x14
  0052BF89:  c3                    ret     
  0052BF8A:  8b c7                 mov     eax, edi
  0052BF8C:  5f                    pop     edi
  0052BF8D:  5e                    pop     esi
  0052BF8E:  5b                    pop     ebx
  0052BF8F:  83 c4 14              add     esp, 0x14
  0052BF92:  c3                    ret     
  0052BF93:  90                    nop     
  0052BF94:  90                    nop     
  0052BF95:  90                    nop     
  0052BF96:  90                    nop     
  0052BF97:  90                    nop     
  0052BF98:  90                    nop     
  0052BF99:  90                    nop     
  0052BF9A:  90                    nop     
  0052BF9B:  90                    nop     
  0052BF9C:  90                    nop     
  0052BF9D:  90                    nop     
  0052BF9E:  90                    nop     
  0052BF9F:  90                    nop     
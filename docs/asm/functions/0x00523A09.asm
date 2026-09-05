; Function: GARAGE_sub_00523A09
; Address:  0x00523A09 - 0x00523AB0 (167 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523A09:
  00523A09:  24 28                 and     al, 0x28
  00523A0B:  7c 02                 jl      0x523a0f
  00523A0D:  8b c5                 mov     eax, ebp
  00523A0F:  8b 10                 mov     edx, dword ptr [eax]
  00523A11:  8d 8e 04 01 00 00     lea     ecx, [esi + 0x104]
  00523A17:  89 55 00              mov     dword ptr [ebp], edx
  00523A1A:  8b 01                 mov     eax, dword ptr [ecx]
  00523A1C:  3b c7                 cmp     eax, edi
  00523A1E:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00523A22:  7c 02                 jl      0x523a26
  00523A24:  8b c1                 mov     eax, ecx
  00523A26:  8b 00                 mov     eax, dword ptr [eax]
  00523A28:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00523A2C:  89 01                 mov     dword ptr [ecx], eax
  00523A2E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00523A32:  47                    inc     edi
  00523A33:  3b f8                 cmp     edi, eax
  00523A35:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00523A39:  0f 8c 4d ff ff ff     jl      0x52398c
  00523A3F:  eb 15                 jmp     0x523a56
  00523A41:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  00523A47:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  00523A4A:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  00523A4D:  89 45 00              mov     dword ptr [ebp], eax
  00523A50:  89 8e 04 01 00 00     mov     dword ptr [esi + 0x104], ecx
  00523A56:  c6 86 08 01 00 00 01  mov     byte ptr [esi + 0x108], 1
  00523A5D:  8d 96 f8 00 00 00     lea     edx, [esi + 0xf8]
  00523A63:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00523A67:  51                    push    ecx
  00523A68:  8b ce                 mov     ecx, esi
  00523A6A:  8b 3a                 mov     edi, dword ptr [edx]
  00523A6C:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00523A6F:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00523A72:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00523A75:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00523A79:  e8 d2 fd ff ff        call    0x523850
  00523A7E:  8b d0                 mov     edx, eax
  00523A80:  8b 02                 mov     eax, dword ptr [edx]
  00523A82:  03 f8                 add     edi, eax
  00523A84:  03 e8                 add     ebp, eax
  00523A86:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00523A89:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00523A8D:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00523A91:  03 d9                 add     ebx, ecx
  00523A93:  03 d1                 add     edx, ecx
  00523A95:  8b c8                 mov     ecx, eax
  00523A97:  89 39                 mov     dword ptr [ecx], edi
  00523A99:  5f                    pop     edi
  00523A9A:  5e                    pop     esi
  00523A9B:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00523A9E:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00523AA1:  5d                    pop     ebp
  00523AA2:  5b                    pop     ebx
  00523AA3:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00523AA6:  83 c4 30              add     esp, 0x30
  00523AA9:  c2 04 00              ret     4
  00523AAC:  90                    nop     
  00523AAD:  90                    nop     
  00523AAE:  90                    nop     
  00523AAF:  90                    nop     
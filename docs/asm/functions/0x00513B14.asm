; Function: GARAGE_sub_00513B14
; Address:  0x00513B14 - 0x00513BA1 (141 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513B14:
  00513B14:  83 f8 02              cmp     eax, 2
  00513B17:  0f 85 8b 00 00 00     jne     0x513ba8
  00513B1D:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00513B21:  8d 54 24 24           lea     edx, [esp + 0x24]
  00513B25:  51                    push    ecx
  00513B26:  8d 44 24 30           lea     eax, [esp + 0x30]
  00513B2A:  52                    push    edx
  00513B2B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00513B2F:  50                    push    eax
  00513B30:  51                    push    ecx
  00513B31:  57                    push    edi
  00513B32:  8b ce                 mov     ecx, esi
  00513B34:  e8 e7 fd ff ff        call    0x513920
  00513B39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00513B3D:  83 f8 01              cmp     eax, 1
  00513B40:  75 19                 jne     0x513b5b
  00513B42:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00513B45:  8b 11                 mov     edx, dword ptr [ecx]
  00513B47:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  00513B4D:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00513B50:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00513B54:  8b 08                 mov     ecx, dword ptr [eax]
  00513B56:  8b 3c 91              mov     edi, dword ptr [ecx + edx*4]
  00513B59:  eb 17                 jmp     0x513b72
  00513B5B:  83 f8 02              cmp     eax, 2
  00513B5E:  75 10                 jne     0x513b70
  00513B60:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00513B64:  e8 97 36 00 00        call    0x517200
  00513B69:  8b 00                 mov     eax, dword ptr [eax]
  00513B6B:  8b 3c b8              mov     edi, dword ptr [eax + edi*4]
  00513B6E:  eb 02                 jmp     0x513b72
  00513B70:  33 ff                 xor     edi, edi
  00513B72:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00513B75:  33 d2                 xor     edx, edx
  00513B77:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00513B7A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00513B7D:  8b 19                 mov     ebx, dword ptr [ecx]
  00513B7F:  2b c3                 sub     eax, ebx
  00513B81:  c1 f8 02              sar     eax, 2
  00513B84:  85 c0                 test    eax, eax
  00513B86:  7e 20                 jle     0x513ba8
  00513B88:  8b cb                 mov     ecx, ebx
  00513B8A:  8b 19                 mov     ebx, dword ptr [ecx]
  00513B8C:  39 3b                 cmp     dword ptr [ebx], edi
  00513B8E:  74 11                 je      0x513ba1
  00513B90:  42                    inc     edx
  00513B91:  83 c1 04              add     ecx, 4
  00513B94:  3b d0                 cmp     edx, eax
  00513B96:  7c f2                 jl      0x513b8a
  00513B98:  5f                    pop     edi
  00513B99:  5e                    pop     esi
  00513B9A:  5b                    pop     ebx
  00513B9B:  83 c4 1c              add     esp, 0x1c
  00513B9E:  c2 04 00              ret     4
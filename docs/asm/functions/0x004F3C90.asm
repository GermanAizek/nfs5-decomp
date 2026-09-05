; Function: sub_004F3C90
; Address:  0x004F3C90 - 0x004F3D5D (205 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3C90:
  004F3C90:  51                    push    ecx
  004F3C91:  53                    push    ebx
  004F3C92:  55                    push    ebp
  004F3C93:  56                    push    esi
  004F3C94:  8b f1                 mov     esi, ecx
  004F3C96:  e8 e5 39 fc ff        call    0x4b7680
  004F3C9B:  84 c0                 test    al, al
  004F3C9D:  0f 84 f3 00 00 00     je      0x4f3d96
  004F3CA3:  57                    push    edi
  004F3CA4:  8b ce                 mov     ecx, esi
  004F3CA6:  e8 15 3f 03 00        call    0x527bc0
  004F3CAB:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CAE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F3CB2:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CB4:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3CB7:  8b 16                 mov     edx, dword ptr [esi]
  004F3CB9:  8b ce                 mov     ecx, esi
  004F3CBB:  8b f8                 mov     edi, eax
  004F3CBD:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3CC0:  3b c7                 cmp     eax, edi
  004F3CC2:  7d 21                 jge     0x4f3ce5
  004F3CC4:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CC7:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CC9:  ff 50 10              call    dword ptr [eax + 0x10]
  004F3CCC:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CCF:  8b f8                 mov     edi, eax
  004F3CD1:  8b 11                 mov     edx, dword ptr [ecx]
  004F3CD3:  ff 52 74              call    dword ptr [edx + 0x74]
  004F3CD6:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F3CD9:  8b d8                 mov     ebx, eax
  004F3CDB:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CDD:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004F3CE3:  eb 1f                 jmp     0x4f3d04
  004F3CE5:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3CE8:  8b 11                 mov     edx, dword ptr [ecx]
  004F3CEA:  ff 52 10              call    dword ptr [edx + 0x10]
  004F3CED:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3CF0:  8b f8                 mov     edi, eax
  004F3CF2:  8b 01                 mov     eax, dword ptr [ecx]
  004F3CF4:  ff 50 74              call    dword ptr [eax + 0x74]
  004F3CF7:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F3CFA:  8b d8                 mov     ebx, eax
  004F3CFC:  8b 11                 mov     edx, dword ptr [ecx]
  004F3CFE:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F3D04:  0f bf 30              movsx   esi, word ptr [eax]
  004F3D07:  e8 14 93 ff ff        call    0x4ed020
  004F3D0C:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F3D10:  85 c0                 test    eax, eax
  004F3D12:  7c 15                 jl      0x4f3d29
  004F3D14:  56                    push    esi
  004F3D15:  e8 06 93 ff ff        call    0x4ed020
  004F3D1A:  50                    push    eax
  004F3D1B:  55                    push    ebp
  004F3D1C:  68 26 02 00 00        push    0x226
  004F3D21:  e8 2a 92 ff ff        call    0x4ecf50
  004F3D26:  83 c4 10              add     esp, 0x10
  004F3D29:  6a 00                 push    0
  004F3D2B:  68 88 50 5d 00        push    0x5d5088
  004F3D30:  68 a8 b6 5c 00        push    0x5cb6a8
  004F3D35:  6a 00                 push    0
  004F3D37:  68 98 b6 5c 00        push    0x5cb698
  004F3D3C:  e8 ff 31 fc ff        call    0x4b6f40
  004F3D41:  83 c4 04              add     esp, 4
  004F3D44:  50                    push    eax
  004F3D45:  e8 2d bb 0a 00        call    0x59f877
  004F3D4A:  8b 10                 mov     edx, dword ptr [eax]
  004F3D4C:  83 c4 14              add     esp, 0x14
  004F3D4F:  8b c8                 mov     ecx, eax
  004F3D51:  ff 52 28              call    dword ptr [edx + 0x28]
  004F3D54:  83 f8 03              cmp     eax, 3
  004F3D57:  75 1e                 jne     0x4f3d77
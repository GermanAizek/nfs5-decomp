; Function: SET3D_sub_0057C990
; Address:  0x0057C990 - 0x0057CA60 (208 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C990:
  0057C990:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C994:  83 ec 0c              sub     esp, 0xc
  0057C997:  85 c0                 test    eax, eax
  0057C999:  0f 8c af 00 00 00     jl      0x57ca4e
  0057C99F:  53                    push    ebx
  0057C9A0:  55                    push    ebp
  0057C9A1:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0057C9A5:  56                    push    esi
  0057C9A6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0057C9AA:  57                    push    edi
  0057C9AB:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057C9AF:  33 db                 xor     ebx, ebx
  0057C9B1:  83 c6 08              add     esi, 8
  0057C9B4:  f6 c3 01              test    bl, 1
  0057C9B7:  74 2e                 je      0x57c9e7
  0057C9B9:  8b 06                 mov     eax, dword ptr [esi]
  0057C9BB:  8b c8                 mov     ecx, eax
  0057C9BD:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9C0:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0057C9C3:  c1 e1 05              shl     ecx, 5
  0057C9C6:  03 cd                 add     ecx, ebp
  0057C9C8:  88 54 24 28           mov     byte ptr [esp + 0x28], dl
  0057C9CC:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9CF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057C9D3:  8b c8                 mov     ecx, eax
  0057C9D5:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0057C9D8:  c1 e1 05              shl     ecx, 5
  0057C9DB:  03 cd                 add     ecx, ebp
  0057C9DD:  88 54 24 29           mov     byte ptr [esp + 0x29], dl
  0057C9E1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057C9E5:  eb 2c                 jmp     0x57ca13
  0057C9E7:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0057C9EA:  8b c8                 mov     ecx, eax
  0057C9EC:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9EF:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0057C9F2:  c1 e1 05              shl     ecx, 5
  0057C9F5:  03 cd                 add     ecx, ebp
  0057C9F7:  88 54 24 28           mov     byte ptr [esp + 0x28], dl
  0057C9FB:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9FE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057CA02:  8b c8                 mov     ecx, eax
  0057CA04:  8b 06                 mov     eax, dword ptr [esi]
  0057CA06:  c1 e1 05              shl     ecx, 5
  0057CA09:  03 cd                 add     ecx, ebp
  0057CA0B:  88 54 24 29           mov     byte ptr [esp + 0x29], dl
  0057CA0F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057CA13:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057CA16:  8b c8                 mov     ecx, eax
  0057CA18:  c1 e1 05              shl     ecx, 5
  0057CA1B:  03 cd                 add     ecx, ebp
  0057CA1D:  8d 44 24 28           lea     eax, [esp + 0x28]
  0057CA21:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057CA25:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0057CA29:  50                    push    eax
  0057CA2A:  51                    push    ecx
  0057CA2B:  88 54 24 32           mov     byte ptr [esp + 0x32], dl
  0057CA2F:  e8 6c fd ff ff        call    0x57c7a0
  0057CA34:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057CA38:  83 c4 08              add     esp, 8
  0057CA3B:  43                    inc     ebx
  0057CA3C:  83 c6 04              add     esi, 4
  0057CA3F:  48                    dec     eax
  0057CA40:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057CA44:  0f 85 6a ff ff ff     jne     0x57c9b4
  0057CA4A:  5f                    pop     edi
  0057CA4B:  5e                    pop     esi
  0057CA4C:  5d                    pop     ebp
  0057CA4D:  5b                    pop     ebx
  0057CA4E:  83 c4 0c              add     esp, 0xc
  0057CA51:  c3                    ret     
  0057CA52:  90                    nop     
  0057CA53:  90                    nop     
  0057CA54:  90                    nop     
  0057CA55:  90                    nop     
  0057CA56:  90                    nop     
  0057CA57:  90                    nop     
  0057CA58:  90                    nop     
  0057CA59:  90                    nop     
  0057CA5A:  90                    nop     
  0057CA5B:  90                    nop     
  0057CA5C:  90                    nop     
  0057CA5D:  90                    nop     
  0057CA5E:  90                    nop     
  0057CA5F:  90                    nop     
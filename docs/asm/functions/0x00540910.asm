; Function: FONTATTR_sub_00540910
; Address:  0x00540910 - 0x005409EC (220 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540910:
  00540910:  55                    push    ebp
  00540911:  8b ec                 mov     ebp, esp
  00540913:  81 ec ac 00 00 00     sub     esp, 0xac
  00540919:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054091C:  53                    push    ebx
  0054091D:  8b d9                 mov     ebx, ecx
  0054091F:  33 d2                 xor     edx, edx
  00540921:  56                    push    esi
  00540922:  57                    push    edi
  00540923:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00540926:  89 5d c8              mov     dword ptr [ebp - 0x38], ebx
  00540929:  3b c8                 cmp     ecx, eax
  0054092B:  7c 04                 jl      0x540931
  0054092D:  33 c9                 xor     ecx, ecx
  0054092F:  eb 06                 jmp     0x540937
  00540931:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00540934:  89 43 08              mov     dword ptr [ebx + 8], eax
  00540937:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054093A:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  0054093D:  3b f0                 cmp     esi, eax
  0054093F:  7c 05                 jl      0x540946
  00540941:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00540944:  eb 03                 jmp     0x540949
  00540946:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00540949:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0054094C:  8b 73 10              mov     esi, dword ptr [ebx + 0x10]
  0054094F:  3b f0                 cmp     esi, eax
  00540951:  7c 08                 jl      0x54095b
  00540953:  89 93 14 18 01 00     mov     dword ptr [ebx + 0x11814], edx
  00540959:  eb 03                 jmp     0x54095e
  0054095B:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0054095E:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00540961:  8b 73 14              mov     esi, dword ptr [ebx + 0x14]
  00540964:  3b f0                 cmp     esi, eax
  00540966:  7c 08                 jl      0x540970
  00540968:  89 93 18 18 01 00     mov     dword ptr [ebx + 0x11818], edx
  0054096E:  eb 03                 jmp     0x540973
  00540970:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  00540973:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  00540979:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  0054097C:  a9 00 00 02 00        test    eax, 0x20000
  00540981:  8b 83 0c 18 01 00     mov     eax, dword ptr [ebx + 0x1180c]
  00540987:  0f 84 ce 0b 00 00     je      0x54155b
  0054098D:  8d 53 38              lea     edx, [ebx + 0x38]
  00540990:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  00540993:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00540996:  8b f1                 mov     esi, ecx
  00540998:  8b 02                 mov     eax, dword ptr [edx]
  0054099A:  89 7d d0              mov     dword ptr [ebp - 0x30], edi
  0054099D:  89 45 84              mov     dword ptr [ebp - 0x7c], eax
  005409A0:  c7 45 80 a0 ce 54 00  mov     dword ptr [ebp - 0x80], 0x54cea0
  005409A7:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005409AA:  89 45 88              mov     dword ptr [ebp - 0x78], eax
  005409AD:  8d 43 2c              lea     eax, [ebx + 0x2c]
  005409B0:  8b 52 08              mov     edx, dword ptr [edx + 8]
  005409B3:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  005409B6:  8b 10                 mov     edx, dword ptr [eax]
  005409B8:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  005409BB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005409BE:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  005409C1:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  005409C4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005409C7:  89 95 60 ff ff ff     mov     dword ptr [ebp - 0xa0], edx
  005409CD:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  005409D3:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  005409D6:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  005409D9:  89 55 24              mov     dword ptr [ebp + 0x24], edx
  005409DC:  8d 93 34 04 00 00     lea     edx, [ebx + 0x434]
  005409E2:  89 85 64 ff ff ff     mov     dword ptr [ebp - 0x9c], eax
  005409E8:  8b c2                 mov     eax, edx
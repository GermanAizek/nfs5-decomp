; Function: sub_00501EE0
; Address:  0x00501EE0 - 0x005020AC (460 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501EE0:
  00501EE0:  83 ec 1c              sub     esp, 0x1c
  00501EE3:  53                    push    ebx
  00501EE4:  55                    push    ebp
  00501EE5:  56                    push    esi
  00501EE6:  57                    push    edi
  00501EE7:  6a 0c                 push    0xc
  00501EE9:  e8 a2 b5 09 00        call    0x59d490
  00501EEE:  8b f0                 mov     esi, eax
  00501EF0:  33 ff                 xor     edi, edi
  00501EF2:  83 c4 04              add     esp, 4
  00501EF5:  3b f7                 cmp     esi, edi
  00501EF7:  74 14                 je      0x501f0d
  00501EF9:  8d 44 24 13           lea     eax, [esp + 0x13]
  00501EFD:  8b ce                 mov     ecx, esi
  00501EFF:  50                    push    eax
  00501F00:  e8 8b 71 f8 ff        call    0x489090
  00501F05:  89 35 14 fd 68 00     mov     dword ptr [0x68fd14], esi
  00501F0B:  eb 06                 jmp     0x501f13
  00501F0D:  89 3d 14 fd 68 00     mov     dword ptr [0x68fd14], edi
  00501F13:  6a 0c                 push    0xc
  00501F15:  e8 76 b5 09 00        call    0x59d490
  00501F1A:  8b f0                 mov     esi, eax
  00501F1C:  83 c4 04              add     esp, 4
  00501F1F:  3b f7                 cmp     esi, edi
  00501F21:  74 14                 je      0x501f37
  00501F23:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00501F27:  51                    push    ecx
  00501F28:  8b ce                 mov     ecx, esi
  00501F2A:  e8 61 71 f8 ff        call    0x489090
  00501F2F:  89 35 10 fd 68 00     mov     dword ptr [0x68fd10], esi
  00501F35:  eb 06                 jmp     0x501f3d
  00501F37:  89 3d 10 fd 68 00     mov     dword ptr [0x68fd10], edi
  00501F3D:  6a 0c                 push    0xc
  00501F3F:  e8 4c b5 09 00        call    0x59d490
  00501F44:  8b f0                 mov     esi, eax
  00501F46:  83 c4 04              add     esp, 4
  00501F49:  3b f7                 cmp     esi, edi
  00501F4B:  74 14                 je      0x501f61
  00501F4D:  8d 54 24 13           lea     edx, [esp + 0x13]
  00501F51:  8b ce                 mov     ecx, esi
  00501F53:  52                    push    edx
  00501F54:  e8 37 71 f8 ff        call    0x489090
  00501F59:  89 35 f8 fc 68 00     mov     dword ptr [0x68fcf8], esi
  00501F5F:  eb 06                 jmp     0x501f67
  00501F61:  89 3d f8 fc 68 00     mov     dword ptr [0x68fcf8], edi
  00501F67:  6a 0c                 push    0xc
  00501F69:  e8 22 b5 09 00        call    0x59d490
  00501F6E:  8b f0                 mov     esi, eax
  00501F70:  83 c4 04              add     esp, 4
  00501F73:  3b f7                 cmp     esi, edi
  00501F75:  74 14                 je      0x501f8b
  00501F77:  8d 44 24 13           lea     eax, [esp + 0x13]
  00501F7B:  8b ce                 mov     ecx, esi
  00501F7D:  50                    push    eax
  00501F7E:  e8 0d 71 f8 ff        call    0x489090
  00501F83:  89 35 3c fd 68 00     mov     dword ptr [0x68fd3c], esi
  00501F89:  eb 06                 jmp     0x501f91
  00501F8B:  89 3d 3c fd 68 00     mov     dword ptr [0x68fd3c], edi
  00501F91:  6a 0c                 push    0xc
  00501F93:  e8 f8 b4 09 00        call    0x59d490
  00501F98:  8b f0                 mov     esi, eax
  00501F9A:  83 c4 04              add     esp, 4
  00501F9D:  3b f7                 cmp     esi, edi
  00501F9F:  74 19                 je      0x501fba
  00501FA1:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00501FA5:  e8 66 16 f2 ff        call    0x423610
  00501FAA:  50                    push    eax
  00501FAB:  8b ce                 mov     ecx, esi
  00501FAD:  e8 de 70 f8 ff        call    0x489090
  00501FB2:  89 35 1c fd 68 00     mov     dword ptr [0x68fd1c], esi
  00501FB8:  eb 06                 jmp     0x501fc0
  00501FBA:  89 3d 1c fd 68 00     mov     dword ptr [0x68fd1c], edi
  00501FC0:  6a 0c                 push    0xc
  00501FC2:  e8 c9 b4 09 00        call    0x59d490
  00501FC7:  8b f0                 mov     esi, eax
  00501FC9:  83 c4 04              add     esp, 4
  00501FCC:  3b f7                 cmp     esi, edi
  00501FCE:  74 19                 je      0x501fe9
  00501FD0:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00501FD4:  e8 37 16 f2 ff        call    0x423610
  00501FD9:  50                    push    eax
  00501FDA:  8b ce                 mov     ecx, esi
  00501FDC:  e8 af 70 f8 ff        call    0x489090
  00501FE1:  89 35 40 fd 68 00     mov     dword ptr [0x68fd40], esi
  00501FE7:  eb 06                 jmp     0x501fef
  00501FE9:  89 3d 40 fd 68 00     mov     dword ptr [0x68fd40], edi
  00501FEF:  6a 0c                 push    0xc
  00501FF1:  e8 9a b4 09 00        call    0x59d490
  00501FF6:  8b f0                 mov     esi, eax
  00501FF8:  83 c4 04              add     esp, 4
  00501FFB:  3b f7                 cmp     esi, edi
  00501FFD:  74 19                 je      0x502018
  00501FFF:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00502003:  e8 08 16 f2 ff        call    0x423610
  00502008:  50                    push    eax
  00502009:  8b ce                 mov     ecx, esi
  0050200B:  e8 80 70 f8 ff        call    0x489090
  00502010:  89 35 18 fd 68 00     mov     dword ptr [0x68fd18], esi
  00502016:  eb 06                 jmp     0x50201e
  00502018:  89 3d 18 fd 68 00     mov     dword ptr [0x68fd18], edi
  0050201E:  6a 0c                 push    0xc
  00502020:  e8 6b b4 09 00        call    0x59d490
  00502025:  8b f0                 mov     esi, eax
  00502027:  83 c4 04              add     esp, 4
  0050202A:  3b f7                 cmp     esi, edi
  0050202C:  74 19                 je      0x502047
  0050202E:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00502032:  e8 d9 15 f2 ff        call    0x423610
  00502037:  50                    push    eax
  00502038:  8b ce                 mov     ecx, esi
  0050203A:  e8 51 70 f8 ff        call    0x489090
  0050203F:  89 35 fc fc 68 00     mov     dword ptr [0x68fcfc], esi
  00502045:  eb 06                 jmp     0x50204d
  00502047:  89 3d fc fc 68 00     mov     dword ptr [0x68fcfc], edi
  0050204D:  a1 44 fd 68 00        mov     eax, dword ptr [0x68fd44]
  00502052:  33 db                 xor     ebx, ebx
  00502054:  3b c7                 cmp     eax, edi
  00502056:  0f 8e 60 01 00 00     jle     0x5021bc
  0050205C:  bd 04 00 00 00        mov     ebp, 4
  00502061:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502067:  b8 0a 00 00 00        mov     eax, 0xa
  0050206C:  66 39 84 0f 9c 03 00 00  cmp     word ptr [edi + ecx + 0x39c], ax
  00502074:  7e 08                 jle     0x50207e
  00502076:  66 89 84 0f 9c 03 00 00  mov     word ptr [edi + ecx + 0x39c], ax
  0050207E:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502084:  66 83 bc 0f e4 00 00 00 02  cmp     word ptr [edi + ecx + 0xe4], 2
  0050208D:  0f 84 15 01 00 00     je      0x5021a8
  00502093:  8b 44 0f 04           mov     eax, dword ptr [edi + ecx + 4]
  00502097:  05 f7 fd ff ff        add     eax, 0xfffffdf7
  0050209C:  83 f8 05              cmp     eax, 5
  0050209F:  0f 87 03 01 00 00     ja      0x5021a8
  005020A5:  ff 24 85 08 23 50 00  jmp     dword ptr [eax*4 + 0x502308]
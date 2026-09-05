; Function: sub_004ECB90
; Address:  0x004ECB90 - 0x004ECC56 (198 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECB90:
  004ECB90:  83 ec 14              sub     esp, 0x14
  004ECB93:  0f bf 44 24 1c        movsx   eax, word ptr [esp + 0x1c]
  004ECB98:  53                    push    ebx
  004ECB99:  55                    push    ebp
  004ECB9A:  56                    push    esi
  004ECB9B:  57                    push    edi
  004ECB9C:  85 c0                 test    eax, eax
  004ECB9E:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004ECBA6:  0f 8e 06 02 00 00     jle     0x4ecdb2
  004ECBAC:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004ECBB0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004ECBB4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004ECBB8:  66 8b 01              mov     ax, word ptr [ecx]
  004ECBBB:  66 85 c0              test    ax, ax
  004ECBBE:  0f 84 ee 01 00 00     je      0x4ecdb2
  004ECBC4:  0f bf d0              movsx   edx, ax
  004ECBC7:  52                    push    edx
  004ECBC8:  e8 c3 f5 fa ff        call    0x49c190
  004ECBCD:  8b d8                 mov     ebx, eax
  004ECBCF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004ECBD3:  83 c4 04              add     esp, 4
  004ECBD6:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  004ECBDC:  8b 28                 mov     ebp, dword ptr [eax]
  004ECBDE:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004ECBE1:  3b ee                 cmp     ebp, esi
  004ECBE3:  0f 84 83 00 00 00     je      0x4ecc6c
  004ECBE9:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECBEC:  66 8b 4b 26           mov     cx, word ptr [ebx + 0x26]
  004ECBF0:  66 39 48 26           cmp     word ptr [eax + 0x26], cx
  004ECBF4:  75 33                 jne     0x4ecc29
  004ECBF6:  8d 7b 28              lea     edi, [ebx + 0x28]
  004ECBF9:  83 c0 28              add     eax, 0x28
  004ECBFC:  8a 10                 mov     dl, byte ptr [eax]
  004ECBFE:  8a ca                 mov     cl, dl
  004ECC00:  3a 17                 cmp     dl, byte ptr [edi]
  004ECC02:  75 1c                 jne     0x4ecc20
  004ECC04:  84 c9                 test    cl, cl
  004ECC06:  74 14                 je      0x4ecc1c
  004ECC08:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004ECC0B:  8a ca                 mov     cl, dl
  004ECC0D:  3a 57 01              cmp     dl, byte ptr [edi + 1]
  004ECC10:  75 0e                 jne     0x4ecc20
  004ECC12:  83 c0 02              add     eax, 2
  004ECC15:  83 c7 02              add     edi, 2
  004ECC18:  84 c9                 test    cl, cl
  004ECC1A:  75 e0                 jne     0x4ecbfc
  004ECC1C:  33 c0                 xor     eax, eax
  004ECC1E:  eb 05                 jmp     0x4ecc25
  004ECC20:  1b c0                 sbb     eax, eax
  004ECC22:  83 d8 ff              sbb     eax, -1
  004ECC25:  85 c0                 test    eax, eax
  004ECC27:  74 09                 je      0x4ecc32
  004ECC29:  83 c5 04              add     ebp, 4
  004ECC2C:  3b ee                 cmp     ebp, esi
  004ECC2E:  75 b9                 jne     0x4ecbe9
  004ECC30:  eb 3a                 jmp     0x4ecc6c
  004ECC32:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECC35:  50                    push    eax
  004ECC36:  e8 b5 08 0b 00        call    0x59d4f0
  004ECC3B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004ECC3F:  8d 55 04              lea     edx, [ebp + 4]
  004ECC42:  83 c4 04              add     esp, 4
  004ECC45:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004ECC4B:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004ECC4E:  3b d0                 cmp     edx, eax
  004ECC50:  74 16                 je      0x4ecc68
  004ECC52:  2b c2                 sub     eax, edx
  004ECC54:  8b cd                 mov     ecx, ebp
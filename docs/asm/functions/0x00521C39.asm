; Function: GARAGE_sub_00521C39
; Address:  0x00521C39 - 0x00521D79 (320 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521C39:
  00521C39:  7e 0a                 jle     0x521c45
  00521C3B:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00521C3F:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  00521C43:  eb 37                 jmp     0x521c7c
  00521C45:  8a 0e                 mov     cl, byte ptr [esi]
  00521C47:  8b c6                 mov     eax, esi
  00521C49:  80 f9 20              cmp     cl, 0x20
  00521C4C:  74 0d                 je      0x521c5b
  00521C4E:  3b c5                 cmp     eax, ebp
  00521C50:  76 09                 jbe     0x521c5b
  00521C52:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  00521C55:  48                    dec     eax
  00521C56:  80 f9 20              cmp     cl, 0x20
  00521C59:  75 f3                 jne     0x521c4e
  00521C5B:  80 38 20              cmp     byte ptr [eax], 0x20
  00521C5E:  75 0d                 jne     0x521c6d
  00521C60:  3b c5                 cmp     eax, ebp
  00521C62:  76 0b                 jbe     0x521c6f
  00521C64:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  00521C67:  48                    dec     eax
  00521C68:  80 f9 20              cmp     cl, 0x20
  00521C6B:  74 f3                 je      0x521c60
  00521C6D:  3b c5                 cmp     eax, ebp
  00521C6F:  0f 84 9b 00 00 00     je      0x521d10
  00521C75:  40                    inc     eax
  00521C76:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00521C7A:  8b f0                 mov     esi, eax
  00521C7C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00521C80:  8a 1e                 mov     bl, byte ptr [esi]
  00521C82:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00521C86:  8d 54 24 18           lea     edx, [esp + 0x18]
  00521C8A:  51                    push    ecx
  00521C8B:  c6 06 00              mov     byte ptr [esi], 0
  00521C8E:  52                    push    edx
  00521C8F:  8b 17                 mov     edx, dword ptr [edi]
  00521C91:  8d 44 24 40           lea     eax, [esp + 0x40]
  00521C95:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00521C99:  50                    push    eax
  00521C9A:  51                    push    ecx
  00521C9B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00521C9E:  55                    push    ebp
  00521C9F:  e8 8c 32 01 00        call    0x534f30
  00521CA4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00521CA8:  d8 5c 24 48           fcomp   dword ptr [esp + 0x48]
  00521CAC:  88 1e                 mov     byte ptr [esi], bl
  00521CAE:  df e0                 fnstsw  ax
  00521CB0:  f6 c4 01              test    ah, 1
  00521CB3:  75 3e                 jne     0x521cf3
  00521CB5:  80 fb 20              cmp     bl, 0x20
  00521CB8:  8b c6                 mov     eax, esi
  00521CBA:  75 0d                 jne     0x521cc9
  00521CBC:  3b c5                 cmp     eax, ebp
  00521CBE:  76 09                 jbe     0x521cc9
  00521CC0:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  00521CC3:  48                    dec     eax
  00521CC4:  80 f9 20              cmp     cl, 0x20
  00521CC7:  74 f3                 je      0x521cbc
  00521CC9:  80 38 20              cmp     byte ptr [eax], 0x20
  00521CCC:  74 12                 je      0x521ce0
  00521CCE:  3b c5                 cmp     eax, ebp
  00521CD0:  76 09                 jbe     0x521cdb
  00521CD2:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  00521CD5:  48                    dec     eax
  00521CD6:  80 f9 20              cmp     cl, 0x20
  00521CD9:  75 f3                 jne     0x521cce
  00521CDB:  80 38 20              cmp     byte ptr [eax], 0x20
  00521CDE:  75 0d                 jne     0x521ced
  00521CE0:  3b c5                 cmp     eax, ebp
  00521CE2:  76 0b                 jbe     0x521cef
  00521CE4:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  00521CE7:  48                    dec     eax
  00521CE8:  80 f9 20              cmp     cl, 0x20
  00521CEB:  74 f3                 je      0x521ce0
  00521CED:  3b c5                 cmp     eax, ebp
  00521CEF:  74 17                 je      0x521d08
  00521CF1:  eb 82                 jmp     0x521c75
  00521CF3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00521CF7:  d8 5f 08              fcomp   dword ptr [edi + 8]
  00521CFA:  df e0                 fnstsw  ax
  00521CFC:  f6 c4 41              test    ah, 0x41
  00521CFF:  75 07                 jne     0x521d08
  00521D01:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00521D05:  89 47 08              mov     dword ptr [edi + 8], eax
  00521D08:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00521D0C:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00521D10:  c6 06 00              mov     byte ptr [esi], 0
  00521D13:  e8 c8 de fb ff        call    0x4dfbe0
  00521D18:  50                    push    eax
  00521D19:  8b fd                 mov     edi, ebp
  00521D1B:  83 c9 ff              or      ecx, 0xffffffff
  00521D1E:  33 c0                 xor     eax, eax
  00521D20:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00521D22:  f7 d1                 not     ecx
  00521D24:  51                    push    ecx
  00521D25:  e8 16 b8 07 00        call    0x59d540
  00521D2A:  8b d0                 mov     edx, eax
  00521D2C:  8b fd                 mov     edi, ebp
  00521D2E:  83 c9 ff              or      ecx, 0xffffffff
  00521D31:  33 c0                 xor     eax, eax
  00521D33:  83 c4 08              add     esp, 8
  00521D36:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00521D3A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00521D3C:  f7 d1                 not     ecx
  00521D3E:  2b f9                 sub     edi, ecx
  00521D40:  8b c1                 mov     eax, ecx
  00521D42:  8b f7                 mov     esi, edi
  00521D44:  8b fa                 mov     edi, edx
  00521D46:  c1 e9 02              shr     ecx, 2
  00521D49:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00521D4B:  8b c8                 mov     ecx, eax
  00521D4D:  83 e1 03              and     ecx, 3
  00521D50:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00521D52:  8b b3 e0 00 00 00     mov     esi, dword ptr [ebx + 0xe0]
  00521D58:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00521D5B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00521D5E:  3b f8                 cmp     edi, eax
  00521D60:  74 0f                 je      0x521d71
  00521D62:  85 ff                 test    edi, edi
  00521D64:  74 02                 je      0x521d68
  00521D66:  89 17                 mov     dword ptr [edi], edx
  00521D68:  83 46 04 04           add     dword ptr [esi + 4], 4
  00521D6C:  e9 f1 00 00 00        jmp     0x521e62
  00521D71:  8b 16                 mov     edx, dword ptr [esi]
  00521D73:  8b c7                 mov     eax, edi
  00521D75:  2b c2                 sub     eax, edx
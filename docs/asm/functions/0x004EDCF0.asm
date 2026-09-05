; Function: sub_004EDCF0
; Address:  0x004EDCF0 - 0x004EDD9E (174 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDCF0:
  004EDCF0:  83 ec 08              sub     esp, 8
  004EDCF3:  53                    push    ebx
  004EDCF4:  8b d9                 mov     ebx, ecx
  004EDCF6:  55                    push    ebp
  004EDCF7:  56                    push    esi
  004EDCF8:  8b 83 58 07 00 00     mov     eax, dword ptr [ebx + 0x758]
  004EDCFE:  57                    push    edi
  004EDCFF:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD01:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDD04:  3b ca                 cmp     ecx, edx
  004EDD06:  74 46                 je      0x4edd4e
  004EDD08:  bf fc ff ff ff        mov     edi, 0xfffffffc
  004EDD0D:  8b 10                 mov     edx, dword ptr [eax]
  004EDD0F:  8b 02                 mov     eax, dword ptr [edx]
  004EDD11:  50                    push    eax
  004EDD12:  e8 d9 f7 0a 00        call    0x59d4f0
  004EDD17:  8b b3 58 07 00 00     mov     esi, dword ptr [ebx + 0x758]
  004EDD1D:  83 c4 04              add     esp, 4
  004EDD20:  8b 06                 mov     eax, dword ptr [esi]
  004EDD22:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDD25:  8d 50 04              lea     edx, [eax + 4]
  004EDD28:  3b d1                 cmp     edx, ecx
  004EDD2A:  74 0b                 je      0x4edd37
  004EDD2C:  50                    push    eax
  004EDD2D:  51                    push    ecx
  004EDD2E:  52                    push    edx
  004EDD2F:  e8 3c 08 fd ff        call    0x4be570
  004EDD34:  83 c4 0c              add     esp, 0xc
  004EDD37:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004EDD3A:  03 ef                 add     ebp, edi
  004EDD3C:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004EDD3F:  8b 83 58 07 00 00     mov     eax, dword ptr [ebx + 0x758]
  004EDD45:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDD4A:  3b ca                 cmp     ecx, edx
  004EDD4C:  75 bf                 jne     0x4edd0d
  004EDD4E:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDD54:  8b 10                 mov     edx, dword ptr [eax]
  004EDD56:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EDD59:  3b d1                 cmp     edx, ecx
  004EDD5B:  74 2a                 je      0x4edd87
  004EDD5D:  8b 00                 mov     eax, dword ptr [eax]
  004EDD5F:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD61:  51                    push    ecx
  004EDD62:  e8 89 f7 0a 00        call    0x59d4f0
  004EDD67:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDD6D:  83 c4 04              add     esp, 4
  004EDD70:  8b 11                 mov     edx, dword ptr [ecx]
  004EDD72:  52                    push    edx
  004EDD73:  e8 e8 1e 00 00        call    0x4efc60
  004EDD78:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004EDD7E:  8b 08                 mov     ecx, dword ptr [eax]
  004EDD80:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EDD83:  3b ca                 cmp     ecx, edx
  004EDD85:  75 d6                 jne     0x4edd5d
  004EDD87:  66 83 bb c0 03 00 00 00  cmp     word ptr [ebx + 0x3c0], 0
  004EDD8F:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004EDD97:  7e 70                 jle     0x4ede09
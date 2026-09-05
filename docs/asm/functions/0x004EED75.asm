; Function: sub_004EED75
; Address:  0x004EED75 - 0x004EEE7C (263 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EED75:
  004EED75:  75 eb                 jne     0x4eed62
  004EED77:  83 fe 01              cmp     esi, 1
  004EED7A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EED7E:  7e 0e                 jle     0x4eed8e
  004EED80:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EED84:  d8 f9                 fdivr   st(1)
  004EED86:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004EED8A:  dd d8                 fstp    st(0)
  004EED8C:  eb 04                 jmp     0x4eed92
  004EED8E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004EED92:  6a 07                 push    7
  004EED94:  8b cd                 mov     ecx, ebp
  004EED96:  e8 05 fb ff ff        call    0x4ee8a0
  004EED9B:  8b 95 58 07 00 00     mov     edx, dword ptr [ebp + 0x758]
  004EEDA1:  33 ff                 xor     edi, edi
  004EEDA3:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004EEDA7:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEDA9:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EEDAC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEDB2:  2b c1                 sub     eax, ecx
  004EEDB4:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEDB8:  c1 f8 02              sar     eax, 2
  004EEDBB:  85 c0                 test    eax, eax
  004EEDBD:  7e 33                 jle     0x4eedf2
  004EEDBF:  8b f1                 mov     esi, ecx
  004EEDC1:  bb 08 00 00 00        mov     ebx, 8
  004EEDC6:  8b 0e                 mov     ecx, dword ptr [esi]
  004EEDC8:  66 39 59 26           cmp     word ptr [ecx + 0x26], bx
  004EEDCC:  75 07                 jne     0x4eedd5
  004EEDCE:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEDD4:  47                    inc     edi
  004EEDD5:  83 c6 04              add     esi, 4
  004EEDD8:  48                    dec     eax
  004EEDD9:  75 eb                 jne     0x4eedc6
  004EEDDB:  83 ff 01              cmp     edi, 1
  004EEDDE:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEDE2:  7e 0e                 jle     0x4eedf2
  004EEDE4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EEDE8:  d8 f9                 fdivr   st(1)
  004EEDEA:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004EEDEE:  dd d8                 fstp    st(0)
  004EEDF0:  eb 04                 jmp     0x4eedf6
  004EEDF2:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004EEDF6:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEDF8:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EEDFB:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEE01:  2b c1                 sub     eax, ecx
  004EEE03:  33 ff                 xor     edi, edi
  004EEE05:  c1 f8 02              sar     eax, 2
  004EEE08:  85 c0                 test    eax, eax
  004EEE0A:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEE0E:  7e 33                 jle     0x4eee43
  004EEE10:  8b f1                 mov     esi, ecx
  004EEE12:  bb 09 00 00 00        mov     ebx, 9
  004EEE17:  8b 0e                 mov     ecx, dword ptr [esi]
  004EEE19:  66 39 59 26           cmp     word ptr [ecx + 0x26], bx
  004EEE1D:  75 07                 jne     0x4eee26
  004EEE1F:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEE25:  47                    inc     edi
  004EEE26:  83 c6 04              add     esi, 4
  004EEE29:  48                    dec     eax
  004EEE2A:  75 eb                 jne     0x4eee17
  004EEE2C:  83 ff 01              cmp     edi, 1
  004EEE2F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EEE33:  7e 0e                 jle     0x4eee43
  004EEE35:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EEE39:  d8 f9                 fdivr   st(1)
  004EEE3B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004EEE3F:  dd d8                 fstp    st(0)
  004EEE41:  eb 04                 jmp     0x4eee47
  004EEE43:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004EEE47:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEE49:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EEE4C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEE52:  2b c1                 sub     eax, ecx
  004EEE54:  33 f6                 xor     esi, esi
  004EEE56:  c1 f8 02              sar     eax, 2
  004EEE59:  85 c0                 test    eax, eax
  004EEE5B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EEE5F:  5b                    pop     ebx
  004EEE60:  7e 33                 jle     0x4eee95
  004EEE62:  8b d1                 mov     edx, ecx
  004EEE64:  bf 0a 00 00 00        mov     edi, 0xa
  004EEE69:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEE6B:  66 39 79 26           cmp     word ptr [ecx + 0x26], di
  004EEE6F:  75 07                 jne     0x4eee78
  004EEE71:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEE77:  46                    inc     esi
  004EEE78:  83 c2 04              add     edx, 4
  004EEE7B:  48                    dec     eax
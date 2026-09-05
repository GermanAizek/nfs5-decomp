; Function: sub_004EDEF0
; Address:  0x004EDEF0 - 0x004EDF84 (148 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDEF0:
  004EDEF0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004EDEF4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EDEF8:  53                    push    ebx
  004EDEF9:  55                    push    ebp
  004EDEFA:  8b e9                 mov     ebp, ecx
  004EDEFC:  56                    push    esi
  004EDEFD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EDF01:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004EDF05:  89 8d 78 06 00 00     mov     dword ptr [ebp + 0x678], ecx
  004EDF0B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EDF0F:  89 85 74 06 00 00     mov     dword ptr [ebp + 0x674], eax
  004EDF15:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004EDF19:  89 95 7c 06 00 00     mov     dword ptr [ebp + 0x67c], edx
  004EDF1F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004EDF23:  57                    push    edi
  004EDF24:  89 8d 84 06 00 00     mov     dword ptr [ebp + 0x684], ecx
  004EDF2A:  8d 7d 04              lea     edi, [ebp + 4]
  004EDF2D:  b9 9c 01 00 00        mov     ecx, 0x19c
  004EDF32:  89 85 80 06 00 00     mov     dword ptr [ebp + 0x680], eax
  004EDF38:  89 95 88 06 00 00     mov     dword ptr [ebp + 0x688], edx
  004EDF3E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDF40:  8b 15 6c f7 68 00     mov     edx, dword ptr [0x68f76c]
  004EDF46:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004EDF4A:  33 db                 xor     ebx, ebx
  004EDF4C:  33 c9                 xor     ecx, ecx
  004EDF4E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004EDF51:  8b 32                 mov     esi, dword ptr [edx]
  004EDF53:  2b c6                 sub     eax, esi
  004EDF55:  c1 f8 02              sar     eax, 2
  004EDF58:  3b c3                 cmp     eax, ebx
  004EDF5A:  b2 01                 mov     dl, 1
  004EDF5C:  76 13                 jbe     0x4edf71
  004EDF5E:  8b 75 00              mov     esi, dword ptr [ebp]
  004EDF61:  8b f8                 mov     edi, eax
  004EDF63:  3b f1                 cmp     esi, ecx
  004EDF65:  75 03                 jne     0x4edf6a
  004EDF67:  41                    inc     ecx
  004EDF68:  32 d2                 xor     dl, dl
  004EDF6A:  4f                    dec     edi
  004EDF6B:  75 f6                 jne     0x4edf63
  004EDF6D:  3a d3                 cmp     dl, bl
  004EDF6F:  74 e7                 je      0x4edf58
  004EDF71:  89 4d 00              mov     dword ptr [ebp], ecx
  004EDF74:  8b 0d 6c f7 68 00     mov     ecx, dword ptr [0x68f76c]
  004EDF7A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDF7D:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDF80:  3b c2                 cmp     eax, edx
  004EDF82:  74 10                 je      0x4edf94
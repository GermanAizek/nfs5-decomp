; Function: TRACK_sub_004BDC30
; Address:  0x004BDC30 - 0x004BDD1F (239 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDC30:
  004BDC30:  83 ec 1c              sub     esp, 0x1c
  004BDC33:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BDC37:  53                    push    ebx
  004BDC38:  55                    push    ebp
  004BDC39:  56                    push    esi
  004BDC3A:  57                    push    edi
  004BDC3B:  8b 3d 0c 95 65 00     mov     edi, dword ptr [0x65950c]
  004BDC41:  33 ed                 xor     ebp, ebp
  004BDC43:  8b 1f                 mov     ebx, dword ptr [edi]
  004BDC45:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004BDC48:  55                    push    ebp
  004BDC49:  50                    push    eax
  004BDC4A:  53                    push    ebx
  004BDC4B:  56                    push    esi
  004BDC4C:  56                    push    esi
  004BDC4D:  e8 7e 8d f7 ff        call    0x4369d0
  004BDC52:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BDC55:  2b f3                 sub     esi, ebx
  004BDC57:  c1 fe 02              sar     esi, 2
  004BDC5A:  f7 de                 neg     esi
  004BDC5C:  c1 e6 02              shl     esi, 2
  004BDC5F:  83 c4 14              add     esp, 0x14
  004BDC62:  03 c6                 add     eax, esi
  004BDC64:  89 47 04              mov     dword ptr [edi + 4], eax
  004BDC67:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BDC6B:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004BDC6F:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BDC74:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004BDC78:  3b 08                 cmp     ecx, dword ptr [eax]
  004BDC7A:  0f 8d 9b 01 00 00     jge     0x4bde1b
  004BDC80:  8b 44 28 08           mov     eax, dword ptr [eax + ebp + 8]
  004BDC84:  8a 10                 mov     dl, byte ptr [eax]
  004BDC86:  88 54 24 24           mov     byte ptr [esp + 0x24], dl
  004BDC8A:  8a 48 01              mov     cl, byte ptr [eax + 1]
  004BDC8D:  88 4c 24 25           mov     byte ptr [esp + 0x25], cl
  004BDC91:  8a 50 02              mov     dl, byte ptr [eax + 2]
  004BDC94:  88 54 24 26           mov     byte ptr [esp + 0x26], dl
  004BDC98:  8a 40 03              mov     al, byte ptr [eax + 3]
  004BDC9B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004BDC9F:  88 44 24 27           mov     byte ptr [esp + 0x27], al
  004BDCA3:  51                    push    ecx
  004BDCA4:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  004BDCA9:  e8 f6 fb 0e 00        call    0x5ad8a4
  004BDCAE:  83 c4 04              add     esp, 4
  004BDCB1:  be ac f9 5c 00        mov     esi, 0x5cf9ac
  004BDCB6:  8d 44 24 24           lea     eax, [esp + 0x24]
  004BDCBA:  8a 10                 mov     dl, byte ptr [eax]
  004BDCBC:  8a 1e                 mov     bl, byte ptr [esi]
  004BDCBE:  8a ca                 mov     cl, dl
  004BDCC0:  3a d3                 cmp     dl, bl
  004BDCC2:  75 1e                 jne     0x4bdce2
  004BDCC4:  84 c9                 test    cl, cl
  004BDCC6:  74 16                 je      0x4bdcde
  004BDCC8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BDCCB:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BDCCE:  8a ca                 mov     cl, dl
  004BDCD0:  3a d3                 cmp     dl, bl
  004BDCD2:  75 0e                 jne     0x4bdce2
  004BDCD4:  83 c0 02              add     eax, 2
  004BDCD7:  83 c6 02              add     esi, 2
  004BDCDA:  84 c9                 test    cl, cl
  004BDCDC:  75 dc                 jne     0x4bdcba
  004BDCDE:  33 c0                 xor     eax, eax
  004BDCE0:  eb 05                 jmp     0x4bdce7
  004BDCE2:  1b c0                 sbb     eax, eax
  004BDCE4:  83 d8 ff              sbb     eax, -1
  004BDCE7:  85 c0                 test    eax, eax
  004BDCE9:  0f 85 10 01 00 00     jne     0x4bddff
  004BDCEF:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BDCF4:  8b 35 0c 95 65 00     mov     esi, dword ptr [0x65950c]
  004BDCFA:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004BDCFD:  8d 5c 28 24           lea     ebx, [eax + ebp + 0x24]
  004BDD01:  3b 7e 08              cmp     edi, dword ptr [esi + 8]
  004BDD04:  74 11                 je      0x4bdd17
  004BDD06:  85 ff                 test    edi, edi
  004BDD08:  74 04                 je      0x4bdd0e
  004BDD0A:  8b 0b                 mov     ecx, dword ptr [ebx]
  004BDD0C:  89 0f                 mov     dword ptr [edi], ecx
  004BDD0E:  83 46 04 04           add     dword ptr [esi + 4], 4
  004BDD12:  e9 e8 00 00 00        jmp     0x4bddff
  004BDD17:  8b 16                 mov     edx, dword ptr [esi]
  004BDD19:  8b c7                 mov     eax, edi
  004BDD1B:  2b c2                 sub     eax, edx
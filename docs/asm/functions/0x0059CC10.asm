; Function: LLPACKET_sub_0059CC10
; Address:  0x0059CC10 - 0x0059CCE0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CC10:
  0059CC10:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059CC15:  81 ec 04 01 00 00     sub     esp, 0x104
  0059CC1B:  84 c0                 test    al, al
  0059CC1D:  56                    push    esi
  0059CC1E:  75 47                 jne     0x59cc67
  0059CC20:  57                    push    edi
  0059CC21:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059CC28:  83 c9 ff              or      ecx, 0xffffffff
  0059CC2B:  33 c0                 xor     eax, eax
  0059CC2D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059CC2F:  f7 d1                 not     ecx
  0059CC31:  2b f9                 sub     edi, ecx
  0059CC33:  8d 54 24 08           lea     edx, [esp + 8]
  0059CC37:  8b c1                 mov     eax, ecx
  0059CC39:  8b f7                 mov     esi, edi
  0059CC3B:  8b fa                 mov     edi, edx
  0059CC3D:  c1 e9 02              shr     ecx, 2
  0059CC40:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CC42:  8b c8                 mov     ecx, eax
  0059CC44:  83 e1 03              and     ecx, 3
  0059CC47:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CC49:  5f                    pop     edi
  0059CC4A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059CC51:  8d 44 24 04           lea     eax, [esp + 4]
  0059CC55:  52                    push    edx
  0059CC56:  50                    push    eax
  0059CC57:  e8 d4 05 01 00        call    0x5ad230
  0059CC5C:  83 c4 08              add     esp, 8
  0059CC5F:  5e                    pop     esi
  0059CC60:  81 c4 04 01 00 00     add     esp, 0x104
  0059CC66:  c3                    ret     
  0059CC67:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059CC6E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059CC72:  56                    push    esi
  0059CC73:  68 84 cf 6a 00        push    0x6acf84
  0059CC78:  68 88 a5 5c 00        push    0x5ca588
  0059CC7D:  51                    push    ecx
  0059CC7E:  e8 4c 28 00 00        call    0x59f4cf
  0059CC83:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059CC87:  52                    push    edx
  0059CC88:  e8 33 b9 fc ff        call    0x5685c0
  0059CC8D:  83 c4 14              add     esp, 0x14
  0059CC90:  85 c0                 test    eax, eax
  0059CC92:  75 b6                 jne     0x59cc4a
  0059CC94:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059CC99:  84 c0                 test    al, al
  0059CC9B:  74 26                 je      0x59ccc3
  0059CC9D:  56                    push    esi
  0059CC9E:  68 88 d0 6a 00        push    0x6ad088
  0059CCA3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059CCA7:  68 88 a5 5c 00        push    0x5ca588
  0059CCAC:  50                    push    eax
  0059CCAD:  e8 1d 28 00 00        call    0x59f4cf
  0059CCB2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059CCB6:  51                    push    ecx
  0059CCB7:  e8 04 b9 fc ff        call    0x5685c0
  0059CCBC:  83 c4 14              add     esp, 0x14
  0059CCBF:  85 c0                 test    eax, eax
  0059CCC1:  75 87                 jne     0x59cc4a
  0059CCC3:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059CCC8:  85 c0                 test    eax, eax
  0059CCCA:  74 08                 je      0x59ccd4
  0059CCCC:  6a fe                 push    -2
  0059CCCE:  56                    push    esi
  0059CCCF:  ff d0                 call    eax
  0059CCD1:  83 c4 08              add     esp, 8
  0059CCD4:  33 c0                 xor     eax, eax
  0059CCD6:  5e                    pop     esi
  0059CCD7:  81 c4 04 01 00 00     add     esp, 0x104
  0059CCDD:  c3                    ret     
  0059CCDE:  90                    nop     
  0059CCDF:  90                    nop     
; Function: LLPACKET_sub_0059BDD0
; Address:  0x0059BDD0 - 0x0059BEA0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BDD0:
  0059BDD0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059BDD5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059BDDB:  84 c0                 test    al, al
  0059BDDD:  56                    push    esi
  0059BDDE:  75 47                 jne     0x59be27
  0059BDE0:  57                    push    edi
  0059BDE1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059BDE8:  83 c9 ff              or      ecx, 0xffffffff
  0059BDEB:  33 c0                 xor     eax, eax
  0059BDED:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BDEF:  f7 d1                 not     ecx
  0059BDF1:  2b f9                 sub     edi, ecx
  0059BDF3:  8d 54 24 08           lea     edx, [esp + 8]
  0059BDF7:  8b c1                 mov     eax, ecx
  0059BDF9:  8b f7                 mov     esi, edi
  0059BDFB:  8b fa                 mov     edi, edx
  0059BDFD:  c1 e9 02              shr     ecx, 2
  0059BE00:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BE02:  8b c8                 mov     ecx, eax
  0059BE04:  83 e1 03              and     ecx, 3
  0059BE07:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BE09:  5f                    pop     edi
  0059BE0A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059BE11:  8d 44 24 04           lea     eax, [esp + 4]
  0059BE15:  52                    push    edx
  0059BE16:  50                    push    eax
  0059BE17:  e8 c4 c8 fc ff        call    0x5686e0
  0059BE1C:  83 c4 08              add     esp, 8
  0059BE1F:  5e                    pop     esi
  0059BE20:  81 c4 04 01 00 00     add     esp, 0x104
  0059BE26:  c3                    ret     
  0059BE27:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059BE2E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059BE32:  56                    push    esi
  0059BE33:  68 84 cf 6a 00        push    0x6acf84
  0059BE38:  68 88 a5 5c 00        push    0x5ca588
  0059BE3D:  51                    push    ecx
  0059BE3E:  e8 8c 36 00 00        call    0x59f4cf
  0059BE43:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059BE47:  52                    push    edx
  0059BE48:  e8 73 c7 fc ff        call    0x5685c0
  0059BE4D:  83 c4 14              add     esp, 0x14
  0059BE50:  85 c0                 test    eax, eax
  0059BE52:  75 b6                 jne     0x59be0a
  0059BE54:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059BE59:  84 c0                 test    al, al
  0059BE5B:  74 26                 je      0x59be83
  0059BE5D:  56                    push    esi
  0059BE5E:  68 88 d0 6a 00        push    0x6ad088
  0059BE63:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059BE67:  68 88 a5 5c 00        push    0x5ca588
  0059BE6C:  50                    push    eax
  0059BE6D:  e8 5d 36 00 00        call    0x59f4cf
  0059BE72:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059BE76:  51                    push    ecx
  0059BE77:  e8 44 c7 fc ff        call    0x5685c0
  0059BE7C:  83 c4 14              add     esp, 0x14
  0059BE7F:  85 c0                 test    eax, eax
  0059BE81:  75 87                 jne     0x59be0a
  0059BE83:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059BE88:  85 c0                 test    eax, eax
  0059BE8A:  74 08                 je      0x59be94
  0059BE8C:  6a fe                 push    -2
  0059BE8E:  56                    push    esi
  0059BE8F:  ff d0                 call    eax
  0059BE91:  83 c4 08              add     esp, 8
  0059BE94:  33 c0                 xor     eax, eax
  0059BE96:  5e                    pop     esi
  0059BE97:  81 c4 04 01 00 00     add     esp, 0x104
  0059BE9D:  c3                    ret     
  0059BE9E:  90                    nop     
  0059BE9F:  90                    nop     
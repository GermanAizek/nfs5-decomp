; Function: LLPACKET_sub_0059BEA0
; Address:  0x0059BEA0 - 0x0059BF70 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BEA0:
  0059BEA0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059BEA5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059BEAB:  84 c0                 test    al, al
  0059BEAD:  56                    push    esi
  0059BEAE:  75 47                 jne     0x59bef7
  0059BEB0:  57                    push    edi
  0059BEB1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059BEB8:  83 c9 ff              or      ecx, 0xffffffff
  0059BEBB:  33 c0                 xor     eax, eax
  0059BEBD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BEBF:  f7 d1                 not     ecx
  0059BEC1:  2b f9                 sub     edi, ecx
  0059BEC3:  8d 54 24 08           lea     edx, [esp + 8]
  0059BEC7:  8b c1                 mov     eax, ecx
  0059BEC9:  8b f7                 mov     esi, edi
  0059BECB:  8b fa                 mov     edi, edx
  0059BECD:  c1 e9 02              shr     ecx, 2
  0059BED0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BED2:  8b c8                 mov     ecx, eax
  0059BED4:  83 e1 03              and     ecx, 3
  0059BED7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BED9:  5f                    pop     edi
  0059BEDA:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059BEE1:  8d 44 24 04           lea     eax, [esp + 4]
  0059BEE5:  52                    push    edx
  0059BEE6:  50                    push    eax
  0059BEE7:  e8 54 c9 fc ff        call    0x568840
  0059BEEC:  83 c4 08              add     esp, 8
  0059BEEF:  5e                    pop     esi
  0059BEF0:  81 c4 04 01 00 00     add     esp, 0x104
  0059BEF6:  c3                    ret     
  0059BEF7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059BEFE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059BF02:  56                    push    esi
  0059BF03:  68 84 cf 6a 00        push    0x6acf84
  0059BF08:  68 88 a5 5c 00        push    0x5ca588
  0059BF0D:  51                    push    ecx
  0059BF0E:  e8 bc 35 00 00        call    0x59f4cf
  0059BF13:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059BF17:  52                    push    edx
  0059BF18:  e8 a3 c6 fc ff        call    0x5685c0
  0059BF1D:  83 c4 14              add     esp, 0x14
  0059BF20:  85 c0                 test    eax, eax
  0059BF22:  75 b6                 jne     0x59beda
  0059BF24:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059BF29:  84 c0                 test    al, al
  0059BF2B:  74 26                 je      0x59bf53
  0059BF2D:  56                    push    esi
  0059BF2E:  68 88 d0 6a 00        push    0x6ad088
  0059BF33:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059BF37:  68 88 a5 5c 00        push    0x5ca588
  0059BF3C:  50                    push    eax
  0059BF3D:  e8 8d 35 00 00        call    0x59f4cf
  0059BF42:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059BF46:  51                    push    ecx
  0059BF47:  e8 74 c6 fc ff        call    0x5685c0
  0059BF4C:  83 c4 14              add     esp, 0x14
  0059BF4F:  85 c0                 test    eax, eax
  0059BF51:  75 87                 jne     0x59beda
  0059BF53:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059BF58:  85 c0                 test    eax, eax
  0059BF5A:  74 08                 je      0x59bf64
  0059BF5C:  6a fe                 push    -2
  0059BF5E:  56                    push    esi
  0059BF5F:  ff d0                 call    eax
  0059BF61:  83 c4 08              add     esp, 8
  0059BF64:  33 c0                 xor     eax, eax
  0059BF66:  5e                    pop     esi
  0059BF67:  81 c4 04 01 00 00     add     esp, 0x104
  0059BF6D:  c3                    ret     
  0059BF6E:  90                    nop     
  0059BF6F:  90                    nop     
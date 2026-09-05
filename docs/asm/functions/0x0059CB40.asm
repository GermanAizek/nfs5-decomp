; Function: LLPACKET_sub_0059CB40
; Address:  0x0059CB40 - 0x0059CC10 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059CB40:
  0059CB40:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059CB45:  81 ec 04 01 00 00     sub     esp, 0x104
  0059CB4B:  84 c0                 test    al, al
  0059CB4D:  56                    push    esi
  0059CB4E:  75 47                 jne     0x59cb97
  0059CB50:  57                    push    edi
  0059CB51:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059CB58:  83 c9 ff              or      ecx, 0xffffffff
  0059CB5B:  33 c0                 xor     eax, eax
  0059CB5D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059CB5F:  f7 d1                 not     ecx
  0059CB61:  2b f9                 sub     edi, ecx
  0059CB63:  8d 54 24 08           lea     edx, [esp + 8]
  0059CB67:  8b c1                 mov     eax, ecx
  0059CB69:  8b f7                 mov     esi, edi
  0059CB6B:  8b fa                 mov     edi, edx
  0059CB6D:  c1 e9 02              shr     ecx, 2
  0059CB70:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059CB72:  8b c8                 mov     ecx, eax
  0059CB74:  83 e1 03              and     ecx, 3
  0059CB77:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059CB79:  5f                    pop     edi
  0059CB7A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059CB81:  8d 44 24 04           lea     eax, [esp + 4]
  0059CB85:  52                    push    edx
  0059CB86:  50                    push    eax
  0059CB87:  e8 5f 4e 00 00        call    0x5a19eb
  0059CB8C:  83 c4 08              add     esp, 8
  0059CB8F:  5e                    pop     esi
  0059CB90:  81 c4 04 01 00 00     add     esp, 0x104
  0059CB96:  c3                    ret     
  0059CB97:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059CB9E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059CBA2:  56                    push    esi
  0059CBA3:  68 84 cf 6a 00        push    0x6acf84
  0059CBA8:  68 88 a5 5c 00        push    0x5ca588
  0059CBAD:  51                    push    ecx
  0059CBAE:  e8 1c 29 00 00        call    0x59f4cf
  0059CBB3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059CBB7:  52                    push    edx
  0059CBB8:  e8 03 ba fc ff        call    0x5685c0
  0059CBBD:  83 c4 14              add     esp, 0x14
  0059CBC0:  85 c0                 test    eax, eax
  0059CBC2:  75 b6                 jne     0x59cb7a
  0059CBC4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059CBC9:  84 c0                 test    al, al
  0059CBCB:  74 26                 je      0x59cbf3
  0059CBCD:  56                    push    esi
  0059CBCE:  68 88 d0 6a 00        push    0x6ad088
  0059CBD3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059CBD7:  68 88 a5 5c 00        push    0x5ca588
  0059CBDC:  50                    push    eax
  0059CBDD:  e8 ed 28 00 00        call    0x59f4cf
  0059CBE2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059CBE6:  51                    push    ecx
  0059CBE7:  e8 d4 b9 fc ff        call    0x5685c0
  0059CBEC:  83 c4 14              add     esp, 0x14
  0059CBEF:  85 c0                 test    eax, eax
  0059CBF1:  75 87                 jne     0x59cb7a
  0059CBF3:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059CBF8:  85 c0                 test    eax, eax
  0059CBFA:  74 08                 je      0x59cc04
  0059CBFC:  6a fe                 push    -2
  0059CBFE:  56                    push    esi
  0059CBFF:  ff d0                 call    eax
  0059CC01:  83 c4 08              add     esp, 8
  0059CC04:  33 c0                 xor     eax, eax
  0059CC06:  5e                    pop     esi
  0059CC07:  81 c4 04 01 00 00     add     esp, 0x104
  0059CC0D:  c3                    ret     
  0059CC0E:  90                    nop     
  0059CC0F:  90                    nop     
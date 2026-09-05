; Function: LLPACKET_sub_0059C120
; Address:  0x0059C120 - 0x0059C1F0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C120:
  0059C120:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C125:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C12B:  84 c0                 test    al, al
  0059C12D:  56                    push    esi
  0059C12E:  75 3f                 jne     0x59c16f
  0059C130:  57                    push    edi
  0059C131:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C138:  83 c9 ff              or      ecx, 0xffffffff
  0059C13B:  33 c0                 xor     eax, eax
  0059C13D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C13F:  f7 d1                 not     ecx
  0059C141:  2b f9                 sub     edi, ecx
  0059C143:  8d 54 24 08           lea     edx, [esp + 8]
  0059C147:  8b c1                 mov     eax, ecx
  0059C149:  8b f7                 mov     esi, edi
  0059C14B:  8b fa                 mov     edi, edx
  0059C14D:  c1 e9 02              shr     ecx, 2
  0059C150:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C152:  8b c8                 mov     ecx, eax
  0059C154:  83 e1 03              and     ecx, 3
  0059C157:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C159:  5f                    pop     edi
  0059C15A:  8d 54 24 04           lea     edx, [esp + 4]
  0059C15E:  52                    push    edx
  0059C15F:  e8 5c c4 fc ff        call    0x5685c0
  0059C164:  83 c4 04              add     esp, 4
  0059C167:  5e                    pop     esi
  0059C168:  81 c4 04 01 00 00     add     esp, 0x104
  0059C16E:  c3                    ret     
  0059C16F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C176:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C17A:  56                    push    esi
  0059C17B:  68 84 cf 6a 00        push    0x6acf84
  0059C180:  68 88 a5 5c 00        push    0x5ca588
  0059C185:  51                    push    ecx
  0059C186:  e8 44 33 00 00        call    0x59f4cf
  0059C18B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C18F:  52                    push    edx
  0059C190:  e8 2b c4 fc ff        call    0x5685c0
  0059C195:  83 c4 14              add     esp, 0x14
  0059C198:  85 c0                 test    eax, eax
  0059C19A:  75 be                 jne     0x59c15a
  0059C19C:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C1A1:  84 c0                 test    al, al
  0059C1A3:  74 26                 je      0x59c1cb
  0059C1A5:  56                    push    esi
  0059C1A6:  68 88 d0 6a 00        push    0x6ad088
  0059C1AB:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C1AF:  68 88 a5 5c 00        push    0x5ca588
  0059C1B4:  50                    push    eax
  0059C1B5:  e8 15 33 00 00        call    0x59f4cf
  0059C1BA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C1BE:  51                    push    ecx
  0059C1BF:  e8 fc c3 fc ff        call    0x5685c0
  0059C1C4:  83 c4 14              add     esp, 0x14
  0059C1C7:  85 c0                 test    eax, eax
  0059C1C9:  75 8f                 jne     0x59c15a
  0059C1CB:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C1D0:  85 c0                 test    eax, eax
  0059C1D2:  74 08                 je      0x59c1dc
  0059C1D4:  6a fe                 push    -2
  0059C1D6:  56                    push    esi
  0059C1D7:  ff d0                 call    eax
  0059C1D9:  83 c4 08              add     esp, 8
  0059C1DC:  33 c0                 xor     eax, eax
  0059C1DE:  5e                    pop     esi
  0059C1DF:  81 c4 04 01 00 00     add     esp, 0x104
  0059C1E5:  c3                    ret     
  0059C1E6:  90                    nop     
  0059C1E7:  90                    nop     
  0059C1E8:  90                    nop     
  0059C1E9:  90                    nop     
  0059C1EA:  90                    nop     
  0059C1EB:  90                    nop     
  0059C1EC:  90                    nop     
  0059C1ED:  90                    nop     
  0059C1EE:  90                    nop     
  0059C1EF:  90                    nop     
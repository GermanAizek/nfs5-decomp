; Function: LLPACKET_sub_0059C1F0
; Address:  0x0059C1F0 - 0x0059C2C0 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C1F0:
  0059C1F0:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C1F5:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C1FB:  84 c0                 test    al, al
  0059C1FD:  56                    push    esi
  0059C1FE:  75 3f                 jne     0x59c23f
  0059C200:  57                    push    edi
  0059C201:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C208:  83 c9 ff              or      ecx, 0xffffffff
  0059C20B:  33 c0                 xor     eax, eax
  0059C20D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C20F:  f7 d1                 not     ecx
  0059C211:  2b f9                 sub     edi, ecx
  0059C213:  8d 54 24 08           lea     edx, [esp + 8]
  0059C217:  8b c1                 mov     eax, ecx
  0059C219:  8b f7                 mov     esi, edi
  0059C21B:  8b fa                 mov     edi, edx
  0059C21D:  c1 e9 02              shr     ecx, 2
  0059C220:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C222:  8b c8                 mov     ecx, eax
  0059C224:  83 e1 03              and     ecx, 3
  0059C227:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C229:  5f                    pop     edi
  0059C22A:  8d 54 24 04           lea     edx, [esp + 4]
  0059C22E:  52                    push    edx
  0059C22F:  e8 ac c3 fc ff        call    0x5685e0
  0059C234:  83 c4 04              add     esp, 4
  0059C237:  5e                    pop     esi
  0059C238:  81 c4 04 01 00 00     add     esp, 0x104
  0059C23E:  c3                    ret     
  0059C23F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C246:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C24A:  56                    push    esi
  0059C24B:  68 84 cf 6a 00        push    0x6acf84
  0059C250:  68 88 a5 5c 00        push    0x5ca588
  0059C255:  51                    push    ecx
  0059C256:  e8 74 32 00 00        call    0x59f4cf
  0059C25B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C25F:  52                    push    edx
  0059C260:  e8 5b c3 fc ff        call    0x5685c0
  0059C265:  83 c4 14              add     esp, 0x14
  0059C268:  85 c0                 test    eax, eax
  0059C26A:  75 be                 jne     0x59c22a
  0059C26C:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C271:  84 c0                 test    al, al
  0059C273:  74 26                 je      0x59c29b
  0059C275:  56                    push    esi
  0059C276:  68 88 d0 6a 00        push    0x6ad088
  0059C27B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C27F:  68 88 a5 5c 00        push    0x5ca588
  0059C284:  50                    push    eax
  0059C285:  e8 45 32 00 00        call    0x59f4cf
  0059C28A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C28E:  51                    push    ecx
  0059C28F:  e8 2c c3 fc ff        call    0x5685c0
  0059C294:  83 c4 14              add     esp, 0x14
  0059C297:  85 c0                 test    eax, eax
  0059C299:  75 8f                 jne     0x59c22a
  0059C29B:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C2A0:  85 c0                 test    eax, eax
  0059C2A2:  74 08                 je      0x59c2ac
  0059C2A4:  6a fe                 push    -2
  0059C2A6:  56                    push    esi
  0059C2A7:  ff d0                 call    eax
  0059C2A9:  83 c4 08              add     esp, 8
  0059C2AC:  33 c0                 xor     eax, eax
  0059C2AE:  5e                    pop     esi
  0059C2AF:  81 c4 04 01 00 00     add     esp, 0x104
  0059C2B5:  c3                    ret     
  0059C2B6:  90                    nop     
  0059C2B7:  90                    nop     
  0059C2B8:  90                    nop     
  0059C2B9:  90                    nop     
  0059C2BA:  90                    nop     
  0059C2BB:  90                    nop     
  0059C2BC:  90                    nop     
  0059C2BD:  90                    nop     
  0059C2BE:  90                    nop     
  0059C2BF:  90                    nop     
; Function: LLPACKET_sub_0059C390
; Address:  0x0059C390 - 0x0059C460 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C390:
  0059C390:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C395:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C39B:  84 c0                 test    al, al
  0059C39D:  56                    push    esi
  0059C39E:  75 47                 jne     0x59c3e7
  0059C3A0:  57                    push    edi
  0059C3A1:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C3A8:  83 c9 ff              or      ecx, 0xffffffff
  0059C3AB:  33 c0                 xor     eax, eax
  0059C3AD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C3AF:  f7 d1                 not     ecx
  0059C3B1:  2b f9                 sub     edi, ecx
  0059C3B3:  8d 54 24 08           lea     edx, [esp + 8]
  0059C3B7:  8b c1                 mov     eax, ecx
  0059C3B9:  8b f7                 mov     esi, edi
  0059C3BB:  8b fa                 mov     edi, edx
  0059C3BD:  c1 e9 02              shr     ecx, 2
  0059C3C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C3C2:  8b c8                 mov     ecx, eax
  0059C3C4:  83 e1 03              and     ecx, 3
  0059C3C7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C3C9:  5f                    pop     edi
  0059C3CA:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059C3D1:  8d 44 24 04           lea     eax, [esp + 4]
  0059C3D5:  52                    push    edx
  0059C3D6:  50                    push    eax
  0059C3D7:  e8 24 c7 fc ff        call    0x568b00
  0059C3DC:  83 c4 08              add     esp, 8
  0059C3DF:  5e                    pop     esi
  0059C3E0:  81 c4 04 01 00 00     add     esp, 0x104
  0059C3E6:  c3                    ret     
  0059C3E7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C3EE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C3F2:  56                    push    esi
  0059C3F3:  68 84 cf 6a 00        push    0x6acf84
  0059C3F8:  68 88 a5 5c 00        push    0x5ca588
  0059C3FD:  51                    push    ecx
  0059C3FE:  e8 cc 30 00 00        call    0x59f4cf
  0059C403:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C407:  52                    push    edx
  0059C408:  e8 b3 c1 fc ff        call    0x5685c0
  0059C40D:  83 c4 14              add     esp, 0x14
  0059C410:  85 c0                 test    eax, eax
  0059C412:  75 b6                 jne     0x59c3ca
  0059C414:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C419:  84 c0                 test    al, al
  0059C41B:  74 26                 je      0x59c443
  0059C41D:  56                    push    esi
  0059C41E:  68 88 d0 6a 00        push    0x6ad088
  0059C423:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C427:  68 88 a5 5c 00        push    0x5ca588
  0059C42C:  50                    push    eax
  0059C42D:  e8 9d 30 00 00        call    0x59f4cf
  0059C432:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C436:  51                    push    ecx
  0059C437:  e8 84 c1 fc ff        call    0x5685c0
  0059C43C:  83 c4 14              add     esp, 0x14
  0059C43F:  85 c0                 test    eax, eax
  0059C441:  75 87                 jne     0x59c3ca
  0059C443:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C448:  85 c0                 test    eax, eax
  0059C44A:  74 08                 je      0x59c454
  0059C44C:  6a fe                 push    -2
  0059C44E:  56                    push    esi
  0059C44F:  ff d0                 call    eax
  0059C451:  83 c4 08              add     esp, 8
  0059C454:  33 c0                 xor     eax, eax
  0059C456:  5e                    pop     esi
  0059C457:  81 c4 04 01 00 00     add     esp, 0x104
  0059C45D:  c3                    ret     
  0059C45E:  90                    nop     
  0059C45F:  90                    nop     
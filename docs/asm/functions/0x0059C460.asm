; Function: LLPACKET_sub_0059C460
; Address:  0x0059C460 - 0x0059C530 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C460:
  0059C460:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C465:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C46B:  84 c0                 test    al, al
  0059C46D:  56                    push    esi
  0059C46E:  75 47                 jne     0x59c4b7
  0059C470:  57                    push    edi
  0059C471:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C478:  83 c9 ff              or      ecx, 0xffffffff
  0059C47B:  33 c0                 xor     eax, eax
  0059C47D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C47F:  f7 d1                 not     ecx
  0059C481:  2b f9                 sub     edi, ecx
  0059C483:  8d 54 24 08           lea     edx, [esp + 8]
  0059C487:  8b c1                 mov     eax, ecx
  0059C489:  8b f7                 mov     esi, edi
  0059C48B:  8b fa                 mov     edi, edx
  0059C48D:  c1 e9 02              shr     ecx, 2
  0059C490:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C492:  8b c8                 mov     ecx, eax
  0059C494:  83 e1 03              and     ecx, 3
  0059C497:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C499:  5f                    pop     edi
  0059C49A:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0059C4A1:  8d 44 24 04           lea     eax, [esp + 4]
  0059C4A5:  52                    push    edx
  0059C4A6:  50                    push    eax
  0059C4A7:  e8 94 c8 fc ff        call    0x568d40
  0059C4AC:  83 c4 08              add     esp, 8
  0059C4AF:  5e                    pop     esi
  0059C4B0:  81 c4 04 01 00 00     add     esp, 0x104
  0059C4B6:  c3                    ret     
  0059C4B7:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C4BE:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C4C2:  56                    push    esi
  0059C4C3:  68 84 cf 6a 00        push    0x6acf84
  0059C4C8:  68 88 a5 5c 00        push    0x5ca588
  0059C4CD:  51                    push    ecx
  0059C4CE:  e8 fc 2f 00 00        call    0x59f4cf
  0059C4D3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C4D7:  52                    push    edx
  0059C4D8:  e8 e3 c0 fc ff        call    0x5685c0
  0059C4DD:  83 c4 14              add     esp, 0x14
  0059C4E0:  85 c0                 test    eax, eax
  0059C4E2:  75 b6                 jne     0x59c49a
  0059C4E4:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C4E9:  84 c0                 test    al, al
  0059C4EB:  74 26                 je      0x59c513
  0059C4ED:  56                    push    esi
  0059C4EE:  68 88 d0 6a 00        push    0x6ad088
  0059C4F3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C4F7:  68 88 a5 5c 00        push    0x5ca588
  0059C4FC:  50                    push    eax
  0059C4FD:  e8 cd 2f 00 00        call    0x59f4cf
  0059C502:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C506:  51                    push    ecx
  0059C507:  e8 b4 c0 fc ff        call    0x5685c0
  0059C50C:  83 c4 14              add     esp, 0x14
  0059C50F:  85 c0                 test    eax, eax
  0059C511:  75 87                 jne     0x59c49a
  0059C513:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C518:  85 c0                 test    eax, eax
  0059C51A:  74 08                 je      0x59c524
  0059C51C:  6a fe                 push    -2
  0059C51E:  56                    push    esi
  0059C51F:  ff d0                 call    eax
  0059C521:  83 c4 08              add     esp, 8
  0059C524:  33 c0                 xor     eax, eax
  0059C526:  5e                    pop     esi
  0059C527:  81 c4 04 01 00 00     add     esp, 0x104
  0059C52D:  c3                    ret     
  0059C52E:  90                    nop     
  0059C52F:  90                    nop     
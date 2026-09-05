; Function: sub_004786B9
; Address:  0x004786B9 - 0x00478806 (333 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004786B9:
  004786B9:  31 8b 35 a4 92 5b     xor     dword ptr [ebx + 0x5b92a435], ecx
  004786BF:  00 48 89              add     byte ptr [eax - 0x77], cl
  004786C2:  71 04                 jno     0x4786c8
  004786C4:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  004786CA:  89 71 08              mov     dword ptr [ecx + 8], esi
  004786CD:  b9 09 00 00 00        mov     ecx, 9
  004786D2:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004786D7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004786D9:  c7 42 c8 00 00 00 00  mov     dword ptr [edx - 0x38], 0
  004786E0:  c6 42 cc 00           mov     byte ptr [edx - 0x34], 0
  004786E4:  75 c3                 jne     0x4786a9
  004786E6:  33 ff                 xor     edi, edi
  004786E8:  eb 02                 jmp     0x4786ec
  004786EA:  33 db                 xor     ebx, ebx
  004786EC:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  004786F3:  89 5d 40              mov     dword ptr [ebp + 0x40], ebx
  004786F6:  3b c7                 cmp     eax, edi
  004786F8:  0f 8e 0e 02 00 00     jle     0x47890c
  004786FE:  8b 94 24 ac 00 00 00  mov     edx, dword ptr [esp + 0xac]
  00478705:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00478709:  8b bc 24 a8 00 00 00  mov     edi, dword ptr [esp + 0xa8]
  00478710:  33 db                 xor     ebx, ebx
  00478712:  33 c0                 xor     eax, eax
  00478714:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00478718:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047871C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00478720:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00478724:  8b 37                 mov     esi, dword ptr [edi]
  00478726:  85 f6                 test    esi, esi
  00478728:  0f 84 c6 01 00 00     je      0x4788f4
  0047872E:  8b ce                 mov     ecx, esi
  00478730:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00478734:  e8 37 56 12 00        call    0x59dd70
  00478739:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047873C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047873F:  c1 e9 05              shr     ecx, 5
  00478742:  c1 e1 04              shl     ecx, 4
  00478745:  03 c1                 add     eax, ecx
  00478747:  b9 07 00 00 00        mov     ecx, 7
  0047874C:  c1 e2 04              shl     edx, 4
  0047874F:  03 d0                 add     edx, eax
  00478751:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00478755:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00478759:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047875F:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00478766:  83 c0 08              add     eax, 8
  00478769:  49                    dec     ecx
  0047876A:  75 ed                 jne     0x478759
  0047876C:  6a 00                 push    0
  0047876E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00478772:  e8 a9 4f 12 00        call    0x59d720
  00478777:  85 c0                 test    eax, eax
  00478779:  0f 84 75 01 00 00     je      0x4788f4
  0047877F:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00478784:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00478788:  50                    push    eax
  00478789:  51                    push    ecx
  0047878A:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0047878E:  e8 1d 42 fc ff        call    0x43c9b0
  00478793:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  00478797:  74 0f                 je      0x4787a8
  00478799:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047879D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004787A0:  74 02                 je      0x4787a4
  004787A2:  03 c8                 add     ecx, eax
  004787A4:  8b c1                 mov     eax, ecx
  004787A6:  eb 02                 jmp     0x4787aa
  004787A8:  33 c0                 xor     eax, eax
  004787AA:  8b 08                 mov     ecx, dword ptr [eax]
  004787AC:  f6 c5 80              test    ch, 0x80
  004787AF:  74 64                 je      0x478815
  004787B1:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  004787B4:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004787B8:  8b 0f                 mov     ecx, dword ptr [edi]
  004787BA:  89 4c 32 04           mov     dword ptr [edx + esi + 4], ecx
  004787BE:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  004787C1:  8b 55 3c              mov     edx, dword ptr [ebp + 0x3c]
  004787C4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004787C8:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004787CD:  89 4c 02 30           mov     dword ptr [edx + eax + 0x30], ecx
  004787D1:  8b 55 3c              mov     edx, dword ptr [ebp + 0x3c]
  004787D4:  b9 09 00 00 00        mov     ecx, 9
  004787D9:  8d 7c 02 0c           lea     edi, [edx + eax + 0xc]
  004787DD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004787DF:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  004787E2:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  004787E8:  03 c8                 add     ecx, eax
  004787EA:  89 11                 mov     dword ptr [ecx], edx
  004787EC:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  004787F2:  89 51 04              mov     dword ptr [ecx + 4], edx
  004787F5:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  004787FB:  89 51 08              mov     dword ptr [ecx + 8], edx
  004787FE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00478802:  83 c2 08              add     edx, 8
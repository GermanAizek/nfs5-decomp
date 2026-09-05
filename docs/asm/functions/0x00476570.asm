; Function: sub_00476570
; Address:  0x00476570 - 0x004765D0 (96 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476570:
  00476570:  53                    push    ebx
  00476571:  57                    push    edi
  00476572:  8b f9                 mov     edi, ecx
  00476574:  33 db                 xor     ebx, ebx
  00476576:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00476579:  3b cb                 cmp     ecx, ebx
  0047657B:  74 3a                 je      0x4765b7
  0047657D:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00476580:  55                    push    ebp
  00476581:  8d 69 fc              lea     ebp, [ecx - 4]
  00476584:  56                    push    esi
  00476585:  8d 14 40              lea     edx, [eax + eax*2]
  00476588:  48                    dec     eax
  00476589:  8d 34 d1              lea     esi, [ecx + edx*8]
  0047658C:  78 1e                 js      0x4765ac
  0047658E:  8d 58 01              lea     ebx, [eax + 1]
  00476591:  8b 4e e8              mov     ecx, dword ptr [esi - 0x18]
  00476594:  83 ee 18              sub     esi, 0x18
  00476597:  85 c9                 test    ecx, ecx
  00476599:  74 06                 je      0x4765a1
  0047659B:  8b 01                 mov     eax, dword ptr [ecx]
  0047659D:  6a 01                 push    1
  0047659F:  ff 10                 call    dword ptr [eax]
  004765A1:  4b                    dec     ebx
  004765A2:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004765A8:  75 e7                 jne     0x476591
  004765AA:  33 db                 xor     ebx, ebx
  004765AC:  55                    push    ebp
  004765AD:  e8 3e 6f 12 00        call    0x59d4f0
  004765B2:  83 c4 04              add     esp, 4
  004765B5:  5e                    pop     esi
  004765B6:  5d                    pop     ebp
  004765B7:  89 5f 34              mov     dword ptr [edi + 0x34], ebx
  004765BA:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  004765BD:  3b cb                 cmp     ecx, ebx
  004765BF:  74 06                 je      0x4765c7
  004765C1:  8b 11                 mov     edx, dword ptr [ecx]
  004765C3:  6a 01                 push    1
  004765C5:  ff 12                 call    dword ptr [edx]
  004765C7:  89 5f 1c              mov     dword ptr [edi + 0x1c], ebx
  004765CA:  5f                    pop     edi
  004765CB:  5b                    pop     ebx
  004765CC:  c3                    ret     
  004765CD:  90                    nop     
  004765CE:  90                    nop     
  004765CF:  90                    nop     
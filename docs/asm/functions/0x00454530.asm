; Function: sub_00454530
; Address:  0x00454530 - 0x00454700 (464 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454530:
  00454530:  83 ec 24              sub     esp, 0x24
  00454533:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00454537:  53                    push    ebx
  00454538:  55                    push    ebp
  00454539:  8b e9                 mov     ebp, ecx
  0045453B:  33 db                 xor     ebx, ebx
  0045453D:  56                    push    esi
  0045453E:  57                    push    edi
  0045453F:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  00454543:  c7 45 04 00 00 a0 40  mov     dword ptr [ebp + 4], 0x40a00000
  0045454A:  c7 45 08 64 00 00 00  mov     dword ptr [ebp + 8], 0x64
  00454551:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00454554:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00454557:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  0045455A:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  0045455D:  c7 45 00 d0 1d 5b 00  mov     dword ptr [ebp], 0x5b1dd0
  00454564:  8b 15 d0 5c 62 00     mov     edx, dword ptr [0x625cd0]
  0045456A:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  0045456D:  8d 44 24 38           lea     eax, [esp + 0x38]
  00454571:  8d 72 04              lea     esi, [edx + 4]
  00454574:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00454578:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0045457C:  50                    push    eax
  0045457D:  8b 0e                 mov     ecx, dword ptr [esi]
  0045457F:  52                    push    edx
  00454580:  e8 8b 1a 00 00        call    0x456010
  00454585:  8b 0e                 mov     ecx, dword ptr [esi]
  00454587:  8b 00                 mov     eax, dword ptr [eax]
  00454589:  3b 01                 cmp     eax, dword ptr [ecx]
  0045458B:  75 0c                 jne     0x454599
  0045458D:  8d 44 24 14           lea     eax, [esp + 0x14]
  00454591:  50                    push    eax
  00454592:  e8 f9 15 00 00        call    0x455b90
  00454597:  8b 00                 mov     eax, dword ptr [eax]
  00454599:  83 c0 14              add     eax, 0x14
  0045459C:  89 7d 28              mov     dword ptr [ebp + 0x28], edi
  0045459F:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  004545A2:  c6 45 2c 01           mov     byte ptr [ebp + 0x2c], 1
  004545A6:  66 89 5d 2e           mov     word ptr [ebp + 0x2e], bx
  004545AA:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  004545AD:  8b d0                 mov     edx, eax
  004545AF:  8b f0                 mov     esi, eax
  004545B1:  81 e2 00 00 ff 00     and     edx, 0xff0000
  004545B7:  8b 0d e8 1c 61 00     mov     ecx, dword ptr [0x611ce8]
  004545BD:  c1 ee 10              shr     esi, 0x10
  004545C0:  0b d6                 or      edx, esi
  004545C2:  8b f0                 mov     esi, eax
  004545C4:  c1 e6 10              shl     esi, 0x10
  004545C7:  25 00 ff 00 00        and     eax, 0xff00
  004545CC:  0b f0                 or      esi, eax
  004545CE:  c1 ea 08              shr     edx, 8
  004545D1:  c1 e6 08              shl     esi, 8
  004545D4:  0b d6                 or      edx, esi
  004545D6:  52                    push    edx
  004545D7:  53                    push    ebx
  004545D8:  e8 83 8f ff ff        call    0x44d560
  004545DD:  89 45 3c              mov     dword ptr [ebp + 0x3c], eax
  004545E0:  b8 00 00 80 3f        mov     eax, 0x3f800000
  004545E5:  89 45 44              mov     dword ptr [ebp + 0x44], eax
  004545E8:  89 45 48              mov     dword ptr [ebp + 0x48], eax
  004545EB:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  004545EE:  c7 45 00 e8 1d 5b 00  mov     dword ptr [ebp], 0x5b1de8
  004545F5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004545F8:  0f af 0d c0 76 61 00  imul    ecx, dword ptr [0x6176c0]
  004545FF:  c1 e9 08              shr     ecx, 8
  00454602:  89 4d 54              mov     dword ptr [ebp + 0x54], ecx
  00454605:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  00454608:  89 5d 50              mov     dword ptr [ebp + 0x50], ebx
  0045460B:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  0045460E:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  00454611:  8b 70 44              mov     esi, dword ptr [eax + 0x44]
  00454614:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00454617:  3b cb                 cmp     ecx, ebx
  00454619:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0045461D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00454621:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00454625:  74 29                 je      0x454650
  00454627:  3b f2                 cmp     esi, edx
  00454629:  7c 25                 jl      0x454650
  0045462B:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0045462F:  8d 04 0a              lea     eax, [edx + ecx]
  00454632:  3b f0                 cmp     esi, eax
  00454634:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00454638:  7f 06                 jg      0x454640
  0045463A:  da 74 24 3c           fidiv   dword ptr [esp + 0x3c]
  0045463E:  eb 18                 jmp     0x454658
  00454640:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00454644:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  00454648:  da 4c 24 3c           fimul   dword ptr [esp + 0x3c]
  0045464C:  de f9                 fdivp   st(1)
  0045464E:  eb 08                 jmp     0x454658
  00454650:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00454654:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00454658:  8a 44 24 40           mov     al, byte ptr [esp + 0x40]
  0045465C:  d9 5d 40              fstp    dword ptr [ebp + 0x40]
  0045465F:  3a c3                 cmp     al, bl
  00454661:  74 35                 je      0x454698
  00454663:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00454666:  8d 4d 30              lea     ecx, [ebp + 0x30]
  00454669:  89 45 4c              mov     dword ptr [ebp + 0x4c], eax
  0045466C:  51                    push    ecx
  0045466D:  8d 50 1c              lea     edx, [eax + 0x1c]
  00454670:  83 c0 10              add     eax, 0x10
  00454673:  52                    push    edx
  00454674:  50                    push    eax
  00454675:  e8 c6 c7 0d 00        call    0x530e40
  0045467A:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0045467D:  83 c4 0c              add     esp, 0xc
  00454680:  33 f6                 xor     esi, esi
  00454682:  39 58 50              cmp     dword ptr [eax + 0x50], ebx
  00454685:  76 11                 jbe     0x454698
  00454687:  8b 55 00              mov     edx, dword ptr [ebp]
  0045468A:  8b cd                 mov     ecx, ebp
  0045468C:  ff 52 08              call    dword ptr [edx + 8]
  0045468F:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00454692:  46                    inc     esi
  00454693:  3b 70 50              cmp     esi, dword ptr [eax + 0x50]
  00454696:  72 ef                 jb      0x454687
  00454698:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  0045469B:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0045469E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004546A4:  df e0                 fnstsw  ax
  004546A6:  f6 c4 40              test    ah, 0x40
  004546A9:  74 14                 je      0x4546bf
  004546AB:  d9 41 40              fld     dword ptr [ecx + 0x40]
  004546AE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004546B4:  df e0                 fnstsw  ax
  004546B6:  f6 c4 40              test    ah, 0x40
  004546B9:  74 04                 je      0x4546bf
  004546BB:  80 4d 2e 02           or      byte ptr [ebp + 0x2e], 2
  004546BF:  f6 01 02              test    byte ptr [ecx], 2
  004546C2:  74 03                 je      0x4546c7
  004546C4:  88 5d 2c              mov     byte ptr [ebp + 0x2c], bl
  004546C7:  8b 75 3c              mov     esi, dword ptr [ebp + 0x3c]
  004546CA:  b9 07 00 00 00        mov     ecx, 7
  004546CF:  83 c6 38              add     esi, 0x38
  004546D2:  8d 7c 24 18           lea     edi, [esp + 0x18]
  004546D6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004546D8:  53                    push    ebx
  004546D9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004546DD:  e8 fe 18 0e 00        call    0x535fe0
  004546E2:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004546E6:  51                    push    ecx
  004546E7:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  004546EA:  e8 41 03 0e 00        call    0x534a30
  004546EF:  5f                    pop     edi
  004546F0:  8b c5                 mov     eax, ebp
  004546F2:  5e                    pop     esi
  004546F3:  5d                    pop     ebp
  004546F4:  5b                    pop     ebx
  004546F5:  83 c4 24              add     esp, 0x24
  004546F8:  c2 0c 00              ret     0xc
  004546FB:  90                    nop     
  004546FC:  90                    nop     
  004546FD:  90                    nop     
  004546FE:  90                    nop     
  004546FF:  90                    nop     
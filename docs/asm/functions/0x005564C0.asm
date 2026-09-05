; Function: DDRAW_sub_005564C0
; Address:  0x005564C0 - 0x00556600 (320 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005564C0:
  005564C0:  53                    push    ebx
  005564C1:  56                    push    esi
  005564C2:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005564C6:  57                    push    edi
  005564C7:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  005564CA:  f6 c7 10              test    bh, 0x10
  005564CD:  74 0e                 je      0x5564dd
  005564CF:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  005564D2:  83 f8 10              cmp     eax, 0x10
  005564D5:  74 06                 je      0x5564dd
  005564D7:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  005564DB:  eb 36                 jmp     0x556513
  005564DD:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  005564E0:  51                    push    ecx
  005564E1:  e8 fa f4 ff ff        call    0x5559e0
  005564E6:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  005564E9:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  005564ED:  52                    push    edx
  005564EE:  e8 ed f4 ff ff        call    0x5559e0
  005564F3:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  005564F7:  02 c8                 add     cl, al
  005564F9:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  005564FC:  50                    push    eax
  005564FD:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  00556501:  e8 da f4 ff ff        call    0x5559e0
  00556506:  8a 4c 24 24           mov     cl, byte ptr [esp + 0x24]
  0055650A:  83 c4 0c              add     esp, 0xc
  0055650D:  02 c8                 add     cl, al
  0055650F:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  00556513:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00556517:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055651B:  85 c9                 test    ecx, ecx
  0055651D:  7c 72                 jl      0x556591
  0055651F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00556522:  8d 14 89              lea     edx, [ecx + ecx*4]
  00556525:  55                    push    ebp
  00556526:  8b 2d d8 19 6a 00     mov     ebp, dword ptr [0x6a19d8]
  0055652C:  8d 04 90              lea     eax, [eax + edx*4]
  0055652F:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00556532:  f7 c3 00 00 04 00     test    ebx, 0x40000
  00556538:  89 10                 mov     dword ptr [eax], edx
  0055653A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0055653D:  89 50 04              mov     dword ptr [eax + 4], edx
  00556540:  8a 56 54              mov     dl, byte ptr [esi + 0x54]
  00556543:  88 50 12              mov     byte ptr [eax + 0x12], dl
  00556546:  8a 54 24 1c           mov     dl, byte ptr [esp + 0x1c]
  0055654A:  88 50 13              mov     byte ptr [eax + 0x13], dl
  0055654D:  ba 01 00 00 00        mov     edx, 1
  00556552:  66 89 50 10           mov     word ptr [eax + 0x10], dx
  00556556:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00556559:  74 06                 je      0x556561
  0055655B:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  0055655E:  89 68 08              mov     dword ptr [eax + 8], ebp
  00556561:  f6 c3 20              test    bl, 0x20
  00556564:  74 08                 je      0x55656e
  00556566:  66 8b 6e 14           mov     bp, word ptr [esi + 0x14]
  0055656A:  66 01 68 10           add     word ptr [eax + 0x10], bp
  0055656E:  f6 c3 80              test    bl, 0x80
  00556571:  74 03                 je      0x556576
  00556573:  09 50 0c              or      dword ptr [eax + 0xc], edx
  00556576:  f6 c3 40              test    bl, 0x40
  00556579:  74 04                 je      0x55657f
  0055657B:  83 48 0c 02           or      dword ptr [eax + 0xc], 2
  0055657F:  84 da                 test    dl, bl
  00556581:  5d                    pop     ebp
  00556582:  74 0d                 je      0x556591
  00556584:  f7 46 68 00 00 20 00  test    dword ptr [esi + 0x68], 0x200000
  0055658B:  74 04                 je      0x556591
  0055658D:  83 48 0c 04           or      dword ptr [eax + 0xc], 4
  00556591:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00556595:  85 c0                 test    eax, eax
  00556597:  74 58                 je      0x5565f1
  00556599:  85 c9                 test    ecx, ecx
  0055659B:  7c 2e                 jl      0x5565cb
  0055659D:  8a 87 64 04 00 00     mov     al, byte ptr [edi + 0x464]
  005565A3:  84 c0                 test    al, al
  005565A5:  74 11                 je      0x5565b8
  005565A7:  8d 04 89              lea     eax, [ecx + ecx*4]
  005565AA:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  005565AD:  8d 44 81 0c           lea     eax, [ecx + eax*4 + 0xc]
  005565B1:  8b 08                 mov     ecx, dword ptr [eax]
  005565B3:  83 c9 10              or      ecx, 0x10
  005565B6:  eb 11                 jmp     0x5565c9
  005565B8:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  005565BB:  8d 14 89              lea     edx, [ecx + ecx*4]
  005565BE:  8b 4c 90 0c           mov     ecx, dword ptr [eax + edx*4 + 0xc]
  005565C2:  8d 44 90 0c           lea     eax, [eax + edx*4 + 0xc]
  005565C6:  83 e1 ef              and     ecx, 0xffffffef
  005565C9:  89 08                 mov     dword ptr [eax], ecx
  005565CB:  8a 87 61 04 00 00     mov     al, byte ptr [edi + 0x461]
  005565D1:  84 c0                 test    al, al
  005565D3:  74 0c                 je      0x5565e1
  005565D5:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005565D8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005565DB:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  005565DE:  89 57 18              mov     dword ptr [edi + 0x18], edx
  005565E1:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  005565E4:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  005565E8:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  005565EB:  88 8f 60 04 00 00     mov     byte ptr [edi + 0x460], cl
  005565F1:  5f                    pop     edi
  005565F2:  5e                    pop     esi
  005565F3:  5b                    pop     ebx
  005565F4:  c3                    ret     
  005565F5:  90                    nop     
  005565F6:  90                    nop     
  005565F7:  90                    nop     
  005565F8:  90                    nop     
  005565F9:  90                    nop     
  005565FA:  90                    nop     
  005565FB:  90                    nop     
  005565FC:  90                    nop     
  005565FD:  90                    nop     
  005565FE:  90                    nop     
  005565FF:  90                    nop     
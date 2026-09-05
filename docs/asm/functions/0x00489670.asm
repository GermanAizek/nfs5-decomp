; Function: sub_00489670
; Address:  0x00489670 - 0x00489790 (288 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489670:
  00489670:  83 ec 58              sub     esp, 0x58
  00489673:  8d 54 24 00           lea     edx, [esp]
  00489677:  53                    push    ebx
  00489678:  8b 5c 24 60           mov     ebx, dword ptr [esp + 0x60]
  0048967C:  56                    push    esi
  0048967D:  57                    push    edi
  0048967E:  8b f9                 mov     edi, ecx
  00489680:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00489684:  8b 07                 mov     eax, dword ptr [edi]
  00489686:  51                    push    ecx
  00489687:  52                    push    edx
  00489688:  53                    push    ebx
  00489689:  8b cf                 mov     ecx, edi
  0048968B:  ff 50 10              call    dword ptr [eax + 0x10]
  0048968E:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  00489692:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00489696:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048969A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048969E:  89 4e 08              mov     dword ptr [esi + 8], ecx
  004896A1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004896A5:  89 56 10              mov     dword ptr [esi + 0x10], edx
  004896A8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004896AC:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004896AF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004896B3:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004896B6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004896BA:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  004896BD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004896C1:  89 56 24              mov     dword ptr [esi + 0x24], edx
  004896C4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004896C8:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  004896CB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004896CF:  89 56 30              mov     dword ptr [esi + 0x30], edx
  004896D2:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004896D6:  89 4e 34              mov     dword ptr [esi + 0x34], ecx
  004896D9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004896DD:  89 56 38              mov     dword ptr [esi + 0x38], edx
  004896E0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004896E4:  89 4e 40              mov     dword ptr [esi + 0x40], ecx
  004896E7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004896EB:  89 56 44              mov     dword ptr [esi + 0x44], edx
  004896EE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004896F2:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  004896F5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004896F9:  89 56 50              mov     dword ptr [esi + 0x50], edx
  004896FC:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00489700:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00489704:  89 4e 54              mov     dword ptr [esi + 0x54], ecx
  00489707:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048970B:  89 56 58              mov     dword ptr [esi + 0x58], edx
  0048970E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00489712:  d9 1e                 fstp    dword ptr [esi]
  00489714:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  00489717:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0048971B:  89 56 64              mov     dword ptr [esi + 0x64], edx
  0048971E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00489722:  89 46 04              mov     dword ptr [esi + 4], eax
  00489725:  89 4e 68              mov     dword ptr [esi + 0x68], ecx
  00489728:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048972C:  89 56 70              mov     dword ptr [esi + 0x70], edx
  0048972F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00489733:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00489738:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048973B:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0048973E:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00489741:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00489744:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00489747:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  0048974A:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  0048974D:  89 4e 74              mov     dword ptr [esi + 0x74], ecx
  00489750:  89 56 78              mov     dword ptr [esi + 0x78], edx
  00489753:  89 46 7c              mov     dword ptr [esi + 0x7c], eax
  00489756:  8a 47 04              mov     al, byte ptr [edi + 4]
  00489759:  84 c0                 test    al, al
  0048975B:  74 1e                 je      0x48977b
  0048975D:  8b 07                 mov     eax, dword ptr [edi]
  0048975F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00489763:  51                    push    ecx
  00489764:  53                    push    ebx
  00489765:  8b cf                 mov     ecx, edi
  00489767:  ff 50 14              call    dword ptr [eax + 0x14]
  0048976A:  6a 10                 push    0x10
  0048976C:  56                    push    esi
  0048976D:  6a 10                 push    0x10
  0048976F:  56                    push    esi
  00489770:  6a 08                 push    8
  00489772:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00489776:  e8 a5 ed 0a 00        call    0x538520
  0048977B:  5f                    pop     edi
  0048977C:  5e                    pop     esi
  0048977D:  5b                    pop     ebx
  0048977E:  83 c4 58              add     esp, 0x58
  00489781:  c2 08 00              ret     8
  00489784:  90                    nop     
  00489785:  90                    nop     
  00489786:  90                    nop     
  00489787:  90                    nop     
  00489788:  90                    nop     
  00489789:  90                    nop     
  0048978A:  90                    nop     
  0048978B:  90                    nop     
  0048978C:  90                    nop     
  0048978D:  90                    nop     
  0048978E:  90                    nop     
  0048978F:  90                    nop     
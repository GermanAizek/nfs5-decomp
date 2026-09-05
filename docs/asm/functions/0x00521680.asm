; Function: GARAGE_sub_00521680
; Address:  0x00521680 - 0x00521780 (256 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521680:
  00521680:  53                    push    ebx
  00521681:  56                    push    esi
  00521682:  57                    push    edi
  00521683:  8b f9                 mov     edi, ecx
  00521685:  8b 87 dc 00 00 00     mov     eax, dword ptr [edi + 0xdc]
  0052168B:  85 c0                 test    eax, eax
  0052168D:  74 0c                 je      0x52169b
  0052168F:  8d 47 14              lea     eax, [edi + 0x14]
  00521692:  50                    push    eax
  00521693:  e8 f8 55 fb ff        call    0x4d6c90
  00521698:  83 c4 04              add     esp, 4
  0052169B:  8b 87 e0 00 00 00     mov     eax, dword ptr [edi + 0xe0]
  005216A1:  8b 08                 mov     ecx, dword ptr [eax]
  005216A3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005216A6:  3b ca                 cmp     ecx, edx
  005216A8:  74 4f                 je      0x5216f9
  005216AA:  bb fc ff ff ff        mov     ebx, 0xfffffffc
  005216AF:  8b 10                 mov     edx, dword ptr [eax]
  005216B1:  8b 02                 mov     eax, dword ptr [edx]
  005216B3:  50                    push    eax
  005216B4:  e8 37 be 07 00        call    0x59d4f0
  005216B9:  8b 97 e0 00 00 00     mov     edx, dword ptr [edi + 0xe0]
  005216BF:  83 c4 04              add     esp, 4
  005216C2:  8b 0a                 mov     ecx, dword ptr [edx]
  005216C4:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005216C7:  8d 71 04              lea     esi, [ecx + 4]
  005216CA:  3b f0                 cmp     esi, eax
  005216CC:  74 14                 je      0x5216e2
  005216CE:  2b c6                 sub     eax, esi
  005216D0:  c1 f8 02              sar     eax, 2
  005216D3:  85 c0                 test    eax, eax
  005216D5:  7e 0b                 jle     0x5216e2
  005216D7:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  005216DA:  89 31                 mov     dword ptr [ecx], esi
  005216DC:  83 c1 04              add     ecx, 4
  005216DF:  48                    dec     eax
  005216E0:  75 f5                 jne     0x5216d7
  005216E2:  8b 72 04              mov     esi, dword ptr [edx + 4]
  005216E5:  03 f3                 add     esi, ebx
  005216E7:  89 72 04              mov     dword ptr [edx + 4], esi
  005216EA:  8b 87 e0 00 00 00     mov     eax, dword ptr [edi + 0xe0]
  005216F0:  8b 08                 mov     ecx, dword ptr [eax]
  005216F2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005216F5:  3b ca                 cmp     ecx, edx
  005216F7:  75 b6                 jne     0x5216af
  005216F9:  8b bf e0 00 00 00     mov     edi, dword ptr [edi + 0xe0]
  005216FF:  85 ff                 test    edi, edi
  00521701:  74 6a                 je      0x52176d
  00521703:  8b 1f                 mov     ebx, dword ptr [edi]
  00521705:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00521708:  2b c3                 sub     eax, ebx
  0052170A:  55                    push    ebp
  0052170B:  c1 f8 02              sar     eax, 2
  0052170E:  74 53                 je      0x521763
  00521710:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00521716:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  0052171D:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00521723:  8d 72 28              lea     esi, [edx + 0x28]
  00521726:  76 17                 jbe     0x52173f
  00521728:  53                    push    ebx
  00521729:  e8 a2 ba 07 00        call    0x59d1d0
  0052172E:  83 c4 04              add     esp, 4
  00521731:  57                    push    edi
  00521732:  e8 b9 bd 07 00        call    0x59d4f0
  00521737:  83 c4 04              add     esp, 4
  0052173A:  5d                    pop     ebp
  0052173B:  5f                    pop     edi
  0052173C:  5e                    pop     esi
  0052173D:  5b                    pop     ebx
  0052173E:  c3                    ret     
  0052173F:  8b 06                 mov     eax, dword ptr [esi]
  00521741:  50                    push    eax
  00521742:  e8 29 f1 00 00        call    0x530870
  00521747:  8d 45 ff              lea     eax, [ebp - 1]
  0052174A:  c1 e8 03              shr     eax, 3
  0052174D:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00521751:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00521754:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  00521758:  8b 16                 mov     edx, dword ptr [esi]
  0052175A:  52                    push    edx
  0052175B:  e8 20 f1 00 00        call    0x530880
  00521760:  83 c4 08              add     esp, 8
  00521763:  57                    push    edi
  00521764:  e8 87 bd 07 00        call    0x59d4f0
  00521769:  83 c4 04              add     esp, 4
  0052176C:  5d                    pop     ebp
  0052176D:  5f                    pop     edi
  0052176E:  5e                    pop     esi
  0052176F:  5b                    pop     ebx
  00521770:  c3                    ret     
  00521771:  90                    nop     
  00521772:  90                    nop     
  00521773:  90                    nop     
  00521774:  90                    nop     
  00521775:  90                    nop     
  00521776:  90                    nop     
  00521777:  90                    nop     
  00521778:  90                    nop     
  00521779:  90                    nop     
  0052177A:  90                    nop     
  0052177B:  90                    nop     
  0052177C:  90                    nop     
  0052177D:  90                    nop     
  0052177E:  90                    nop     
  0052177F:  90                    nop     
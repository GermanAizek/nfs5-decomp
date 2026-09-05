; Function: TCP_sub_005816F0
; Address:  0x005816F0 - 0x00581760 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005816F0:
  005816F0:  56                    push    esi
  005816F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005816F5:  85 f6                 test    esi, esi
  005816F7:  75 04                 jne     0x5816fd
  005816F9:  33 c0                 xor     eax, eax
  005816FB:  5e                    pop     esi
  005816FC:  c3                    ret     
  005816FD:  57                    push    edi
  005816FE:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00581701:  85 ff                 test    edi, edi
  00581703:  74 42                 je      0x581747
  00581705:  53                    push    ebx
  00581706:  8b 5e 0c              mov     ebx, dword ptr [esi + 0xc]
  00581709:  53                    push    ebx
  0058170A:  e8 41 ff ff ff        call    0x581650
  0058170F:  8b 06                 mov     eax, dword ptr [esi]
  00581711:  83 c4 04              add     esp, 4
  00581714:  85 c0                 test    eax, eax
  00581716:  75 04                 jne     0x58171c
  00581718:  89 07                 mov     dword ptr [edi], eax
  0058171A:  eb 0c                 jmp     0x581728
  0058171C:  83 f8 01              cmp     eax, 1
  0058171F:  75 07                 jne     0x581728
  00581721:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  00581728:  53                    push    ebx
  00581729:  e8 42 ff ff ff        call    0x581670
  0058172E:  53                    push    ebx
  0058172F:  e8 2c 00 00 00        call    0x581760
  00581734:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00581737:  50                    push    eax
  00581738:  e8 e3 fe ff ff        call    0x581620
  0058173D:  57                    push    edi
  0058173E:  e8 7d ff ff ff        call    0x5816c0
  00581743:  83 c4 10              add     esp, 0x10
  00581746:  5b                    pop     ebx
  00581747:  6a 14                 push    0x14
  00581749:  6a 00                 push    0
  0058174B:  56                    push    esi
  0058174C:  e8 0f 91 fb ff        call    0x53a860
  00581751:  83 c4 0c              add     esp, 0xc
  00581754:  b8 01 00 00 00        mov     eax, 1
  00581759:  5f                    pop     edi
  0058175A:  5e                    pop     esi
  0058175B:  c3                    ret     
  0058175C:  90                    nop     
  0058175D:  90                    nop     
  0058175E:  90                    nop     
  0058175F:  90                    nop     
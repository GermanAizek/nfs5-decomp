; Function: TRACK_sub_004D85F0
; Address:  0x004D85F0 - 0x004D86E0 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D85F0:
  004D85F0:  a1 60 98 65 00        mov     eax, dword ptr [0x659860]
  004D85F5:  50                    push    eax
  004D85F6:  e8 f5 4e 0c 00        call    0x59d4f0
  004D85FB:  8b 0d 58 98 65 00     mov     ecx, dword ptr [0x659858]
  004D8601:  83 c4 04              add     esp, 4
  004D8604:  85 c9                 test    ecx, ecx
  004D8606:  74 06                 je      0x4d860e
  004D8608:  8b 11                 mov     edx, dword ptr [ecx]
  004D860A:  6a 01                 push    1
  004D860C:  ff 12                 call    dword ptr [edx]
  004D860E:  a1 5c 98 65 00        mov     eax, dword ptr [0x65985c]
  004D8613:  55                    push    ebp
  004D8614:  50                    push    eax
  004D8615:  e8 d6 4e 0c 00        call    0x59d4f0
  004D861A:  8b 0d 30 98 65 00     mov     ecx, dword ptr [0x659830]
  004D8620:  51                    push    ecx
  004D8621:  e8 ca 4e 0c 00        call    0x59d4f0
  004D8626:  8b 15 40 98 65 00     mov     edx, dword ptr [0x659840]
  004D862C:  52                    push    edx
  004D862D:  e8 be 4e 0c 00        call    0x59d4f0
  004D8632:  a1 44 98 65 00        mov     eax, dword ptr [0x659844]
  004D8637:  50                    push    eax
  004D8638:  e8 b3 4e 0c 00        call    0x59d4f0
  004D863D:  8b 0d 6c 98 65 00     mov     ecx, dword ptr [0x65986c]
  004D8643:  51                    push    ecx
  004D8644:  e8 a7 4e 0c 00        call    0x59d4f0
  004D8649:  8b 2d 38 98 65 00     mov     ebp, dword ptr [0x659838]
  004D864F:  83 c4 14              add     esp, 0x14
  004D8652:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004D8655:  85 c0                 test    eax, eax
  004D8657:  74 61                 je      0x4d86ba
  004D8659:  8b 55 00              mov     edx, dword ptr [ebp]
  004D865C:  56                    push    esi
  004D865D:  8b 72 04              mov     esi, dword ptr [edx + 4]
  004D8660:  85 f6                 test    esi, esi
  004D8662:  74 3e                 je      0x4d86a2
  004D8664:  53                    push    ebx
  004D8665:  57                    push    edi
  004D8666:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004D8669:  8b cd                 mov     ecx, ebp
  004D866B:  50                    push    eax
  004D866C:  e8 bf 19 00 00        call    0x4da030
  004D8671:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D8677:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004D867A:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004D867D:  8d 79 28              lea     edi, [ecx + 0x28]
  004D8680:  52                    push    edx
  004D8681:  e8 ea 81 05 00        call    0x530870
  004D8686:  8b 47 50              mov     eax, dword ptr [edi + 0x50]
  004D8689:  89 46 04              mov     dword ptr [esi + 4], eax
  004D868C:  89 77 50              mov     dword ptr [edi + 0x50], esi
  004D868F:  8b 0f                 mov     ecx, dword ptr [edi]
  004D8691:  51                    push    ecx
  004D8692:  e8 e9 81 05 00        call    0x530880
  004D8697:  83 c4 08              add     esp, 8
  004D869A:  8b f3                 mov     esi, ebx
  004D869C:  85 db                 test    ebx, ebx
  004D869E:  75 c6                 jne     0x4d8666
  004D86A0:  5f                    pop     edi
  004D86A1:  5b                    pop     ebx
  004D86A2:  8b 45 00              mov     eax, dword ptr [ebp]
  004D86A5:  33 c9                 xor     ecx, ecx
  004D86A7:  5e                    pop     esi
  004D86A8:  89 40 08              mov     dword ptr [eax + 8], eax
  004D86AB:  8b 55 00              mov     edx, dword ptr [ebp]
  004D86AE:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004D86B1:  8b 45 00              mov     eax, dword ptr [ebp]
  004D86B4:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004D86B7:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D86BA:  a1 28 98 65 00        mov     eax, dword ptr [0x659828]
  004D86BF:  50                    push    eax
  004D86C0:  e8 2b 4e 0c 00        call    0x59d4f0
  004D86C5:  8b 0d 48 98 65 00     mov     ecx, dword ptr [0x659848]
  004D86CB:  51                    push    ecx
  004D86CC:  e8 1f 4e 0c 00        call    0x59d4f0
  004D86D1:  83 c4 08              add     esp, 8
  004D86D4:  5d                    pop     ebp
  004D86D5:  c3                    ret     
  004D86D6:  90                    nop     
  004D86D7:  90                    nop     
  004D86D8:  90                    nop     
  004D86D9:  90                    nop     
  004D86DA:  90                    nop     
  004D86DB:  90                    nop     
  004D86DC:  90                    nop     
  004D86DD:  90                    nop     
  004D86DE:  90                    nop     
  004D86DF:  90                    nop     
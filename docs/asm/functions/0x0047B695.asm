; Function: sub_0047B695
; Address:  0x0047B695 - 0x0047B790 (251 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B695:
  0047B695:  24 1c                 and     al, 0x1c
  0047B697:  d1 f8                 sar     eax, 1
  0047B699:  3b ca                 cmp     ecx, edx
  0047B69B:  0f 8f 3f ff ff ff     jg      0x47b5e0
  0047B6A1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047B6A5:  8d 04 89              lea     eax, [ecx + ecx*4]
  0047B6A8:  c1 e0 04              shl     eax, 4
  0047B6AB:  03 c6                 add     eax, esi
  0047B6AD:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  0047B6B1:  8b c8                 mov     ecx, eax
  0047B6B3:  89 11                 mov     dword ptr [ecx], edx
  0047B6B5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047B6B9:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B6BC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0047B6C0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047B6C3:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0047B6C7:  8d 48 0c              lea     ecx, [eax + 0xc]
  0047B6CA:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0047B6CD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047B6D1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B6D4:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0047B6D8:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047B6DB:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047B6DF:  8d 48 18              lea     ecx, [eax + 0x18]
  0047B6E2:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0047B6E5:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047B6E9:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B6EC:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047B6F0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047B6F3:  8d 48 24              lea     ecx, [eax + 0x24]
  0047B6F6:  8b d1                 mov     edx, ecx
  0047B6F8:  89 32                 mov     dword ptr [edx], esi
  0047B6FA:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0047B6FE:  89 72 04              mov     dword ptr [edx + 4], esi
  0047B701:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  0047B705:  89 72 08              mov     dword ptr [edx + 8], esi
  0047B708:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047B70C:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047B70F:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047B713:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0047B717:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047B71A:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0047B71E:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  0047B721:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0047B725:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047B728:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0047B72C:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047B72F:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047B732:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0047B736:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047B739:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0047B73D:  85 c9                 test    ecx, ecx
  0047B73F:  89 50 4c              mov     dword ptr [eax + 0x4c], edx
  0047B742:  74 38                 je      0x47b77c
  0047B744:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B747:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B74A:  8d 14 80              lea     edx, [eax + eax*4]
  0047B74D:  48                    dec     eax
  0047B74E:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047B751:  78 20                 js      0x47b773
  0047B753:  8d 71 04              lea     esi, [ecx + 4]
  0047B756:  8d 78 01              lea     edi, [eax + 1]
  0047B759:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047B75C:  83 ee 14              sub     esi, 0x14
  0047B75F:  50                    push    eax
  0047B760:  e8 8b 1d 12 00        call    0x59d4f0
  0047B765:  8b 0e                 mov     ecx, dword ptr [esi]
  0047B767:  51                    push    ecx
  0047B768:  e8 83 1d 12 00        call    0x59d4f0
  0047B76D:  83 c4 08              add     esp, 8
  0047B770:  4f                    dec     edi
  0047B771:  75 e6                 jne     0x47b759
  0047B773:  53                    push    ebx
  0047B774:  e8 77 1d 12 00        call    0x59d4f0
  0047B779:  83 c4 04              add     esp, 4
  0047B77C:  5f                    pop     edi
  0047B77D:  5e                    pop     esi
  0047B77E:  5d                    pop     ebp
  0047B77F:  5b                    pop     ebx
  0047B780:  c3                    ret     
  0047B781:  90                    nop     
  0047B782:  90                    nop     
  0047B783:  90                    nop     
  0047B784:  90                    nop     
  0047B785:  90                    nop     
  0047B786:  90                    nop     
  0047B787:  90                    nop     
  0047B788:  90                    nop     
  0047B789:  90                    nop     
  0047B78A:  90                    nop     
  0047B78B:  90                    nop     
  0047B78C:  90                    nop     
  0047B78D:  90                    nop     
  0047B78E:  90                    nop     
  0047B78F:  90                    nop     
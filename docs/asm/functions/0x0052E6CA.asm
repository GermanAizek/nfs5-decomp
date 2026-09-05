; Function: GARAGE_sub_0052E6CA
; Address:  0x0052E6CA - 0x0052E727 (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E6CA:
  0052E6CA:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E6D0:  8b 00                 mov     eax, dword ptr [eax]
  0052E6D2:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E6D7:  74 0f                 je      0x52e6e8
  0052E6D9:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E6DF:  33 c0                 xor     eax, eax
  0052E6E1:  89 02                 mov     dword ptr [edx], eax
  0052E6E3:  e9 3d 07 00 00        jmp     0x52ee25
  0052E6E8:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E6EE:  7e 1b                 jle     0x52e70b
  0052E6F0:  68 03 01 00 00        push    0x103
  0052E6F5:  50                    push    eax
  0052E6F6:  e8 83 2b 07 00        call    0x5a127e
  0052E6FB:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E701:  83 c4 08              add     esp, 8
  0052E704:  89 02                 mov     dword ptr [edx], eax
  0052E706:  e9 1a 07 00 00        jmp     0x52ee25
  0052E70B:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E711:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E717:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  0052E71B:  25 03 01 00 00        and     eax, 0x103
  0052E720:  89 02                 mov     dword ptr [edx], eax
  0052E722:  e9 fe 06 00 00        jmp     0x52ee25
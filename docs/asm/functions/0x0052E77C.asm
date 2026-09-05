; Function: GARAGE_sub_0052E77C
; Address:  0x0052E77C - 0x0052E7D3 (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E77C:
  0052E77C:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E782:  8b 00                 mov     eax, dword ptr [eax]
  0052E784:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E789:  74 0f                 je      0x52e79a
  0052E78B:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E791:  33 c0                 xor     eax, eax
  0052E793:  89 02                 mov     dword ptr [edx], eax
  0052E795:  e9 8b 06 00 00        jmp     0x52ee25
  0052E79A:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E7A0:  7e 18                 jle     0x52e7ba
  0052E7A2:  6a 02                 push    2
  0052E7A4:  50                    push    eax
  0052E7A5:  e8 d4 2a 07 00        call    0x5a127e
  0052E7AA:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E7B0:  83 c4 08              add     esp, 8
  0052E7B3:  89 02                 mov     dword ptr [edx], eax
  0052E7B5:  e9 6b 06 00 00        jmp     0x52ee25
  0052E7BA:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E7C0:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E7C6:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E7C9:  83 e0 02              and     eax, 2
  0052E7CC:  89 02                 mov     dword ptr [edx], eax
  0052E7CE:  e9 52 06 00 00        jmp     0x52ee25
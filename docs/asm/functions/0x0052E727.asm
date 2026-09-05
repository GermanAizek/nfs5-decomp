; Function: GARAGE_sub_0052E727
; Address:  0x0052E727 - 0x0052E77C (85 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E727:
  0052E727:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E72D:  8b 00                 mov     eax, dword ptr [eax]
  0052E72F:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E734:  74 0f                 je      0x52e745
  0052E736:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E73C:  33 c0                 xor     eax, eax
  0052E73E:  89 02                 mov     dword ptr [edx], eax
  0052E740:  e9 e0 06 00 00        jmp     0x52ee25
  0052E745:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E74B:  7e 17                 jle     0x52e764
  0052E74D:  55                    push    ebp
  0052E74E:  50                    push    eax
  0052E74F:  e8 2a 2b 07 00        call    0x5a127e
  0052E754:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E75A:  83 c4 08              add     esp, 8
  0052E75D:  89 02                 mov     dword ptr [edx], eax
  0052E75F:  e9 c1 06 00 00        jmp     0x52ee25
  0052E764:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E76A:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E770:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E773:  23 c5                 and     eax, ebp
  0052E775:  89 02                 mov     dword ptr [edx], eax
  0052E777:  e9 a9 06 00 00        jmp     0x52ee25
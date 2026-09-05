; Function: GARAGE_sub_0052E7D3
; Address:  0x0052E7D3 - 0x0052E82A (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E7D3:
  0052E7D3:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E7D9:  8b 00                 mov     eax, dword ptr [eax]
  0052E7DB:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E7E0:  74 0f                 je      0x52e7f1
  0052E7E2:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E7E8:  33 c0                 xor     eax, eax
  0052E7EA:  89 02                 mov     dword ptr [edx], eax
  0052E7EC:  e9 34 06 00 00        jmp     0x52ee25
  0052E7F1:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E7F7:  7e 18                 jle     0x52e811
  0052E7F9:  6a 04                 push    4
  0052E7FB:  50                    push    eax
  0052E7FC:  e8 7d 2a 07 00        call    0x5a127e
  0052E801:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E807:  83 c4 08              add     esp, 8
  0052E80A:  89 02                 mov     dword ptr [edx], eax
  0052E80C:  e9 14 06 00 00        jmp     0x52ee25
  0052E811:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E817:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E81D:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E820:  83 e0 04              and     eax, 4
  0052E823:  89 02                 mov     dword ptr [edx], eax
  0052E825:  e9 fb 05 00 00        jmp     0x52ee25
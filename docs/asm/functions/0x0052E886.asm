; Function: GARAGE_sub_0052E886
; Address:  0x0052E886 - 0x0052E8E3 (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E886:
  0052E886:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E88C:  8b 00                 mov     eax, dword ptr [eax]
  0052E88E:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E893:  74 0f                 je      0x52e8a4
  0052E895:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E89B:  33 c0                 xor     eax, eax
  0052E89D:  89 02                 mov     dword ptr [edx], eax
  0052E89F:  e9 81 05 00 00        jmp     0x52ee25
  0052E8A4:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E8AA:  7e 1b                 jle     0x52e8c7
  0052E8AC:  68 07 01 00 00        push    0x107
  0052E8B1:  50                    push    eax
  0052E8B2:  e8 c7 29 07 00        call    0x5a127e
  0052E8B7:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E8BD:  83 c4 08              add     esp, 8
  0052E8C0:  89 02                 mov     dword ptr [edx], eax
  0052E8C2:  e9 5e 05 00 00        jmp     0x52ee25
  0052E8C7:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E8CD:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E8D3:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  0052E8D7:  25 07 01 00 00        and     eax, 0x107
  0052E8DC:  89 02                 mov     dword ptr [edx], eax
  0052E8DE:  e9 42 05 00 00        jmp     0x52ee25
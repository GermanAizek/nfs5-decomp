; Function: GARAGE_sub_0052E8E3
; Address:  0x0052E8E3 - 0x0052E93A (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E8E3:
  0052E8E3:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E8E9:  8b 00                 mov     eax, dword ptr [eax]
  0052E8EB:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E8F0:  74 0f                 je      0x52e901
  0052E8F2:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E8F8:  33 c0                 xor     eax, eax
  0052E8FA:  89 02                 mov     dword ptr [edx], eax
  0052E8FC:  e9 24 05 00 00        jmp     0x52ee25
  0052E901:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E907:  7e 18                 jle     0x52e921
  0052E909:  6a 08                 push    8
  0052E90B:  50                    push    eax
  0052E90C:  e8 6d 29 07 00        call    0x5a127e
  0052E911:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E917:  83 c4 08              add     esp, 8
  0052E91A:  89 02                 mov     dword ptr [edx], eax
  0052E91C:  e9 04 05 00 00        jmp     0x52ee25
  0052E921:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E927:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E92D:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E930:  83 e0 08              and     eax, 8
  0052E933:  89 02                 mov     dword ptr [edx], eax
  0052E935:  e9 eb 04 00 00        jmp     0x52ee25
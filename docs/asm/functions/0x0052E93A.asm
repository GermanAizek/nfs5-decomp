; Function: GARAGE_sub_0052E93A
; Address:  0x0052E93A - 0x0052E991 (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E93A:
  0052E93A:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E940:  8b 00                 mov     eax, dword ptr [eax]
  0052E942:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E947:  74 0f                 je      0x52e958
  0052E949:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E94F:  33 c0                 xor     eax, eax
  0052E951:  89 02                 mov     dword ptr [edx], eax
  0052E953:  e9 cd 04 00 00        jmp     0x52ee25
  0052E958:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E95E:  7e 18                 jle     0x52e978
  0052E960:  6a 10                 push    0x10
  0052E962:  50                    push    eax
  0052E963:  e8 16 29 07 00        call    0x5a127e
  0052E968:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E96E:  83 c4 08              add     esp, 8
  0052E971:  89 02                 mov     dword ptr [edx], eax
  0052E973:  e9 ad 04 00 00        jmp     0x52ee25
  0052E978:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E97E:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E984:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E987:  83 e0 10              and     eax, 0x10
  0052E98A:  89 02                 mov     dword ptr [edx], eax
  0052E98C:  e9 94 04 00 00        jmp     0x52ee25
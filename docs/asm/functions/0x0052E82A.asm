; Function: GARAGE_sub_0052E82A
; Address:  0x0052E82A - 0x0052E886 (92 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E82A:
  0052E82A:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E830:  8b 00                 mov     eax, dword ptr [eax]
  0052E832:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E837:  74 0f                 je      0x52e848
  0052E839:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E83F:  33 c0                 xor     eax, eax
  0052E841:  89 02                 mov     dword ptr [edx], eax
  0052E843:  e9 dd 05 00 00        jmp     0x52ee25
  0052E848:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E84E:  7e 1b                 jle     0x52e86b
  0052E850:  68 80 00 00 00        push    0x80
  0052E855:  50                    push    eax
  0052E856:  e8 23 2a 07 00        call    0x5a127e
  0052E85B:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E861:  83 c4 08              add     esp, 8
  0052E864:  89 02                 mov     dword ptr [edx], eax
  0052E866:  e9 ba 05 00 00        jmp     0x52ee25
  0052E86B:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E871:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E877:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E87A:  25 80 00 00 00        and     eax, 0x80
  0052E87F:  89 02                 mov     dword ptr [edx], eax
  0052E881:  e9 9f 05 00 00        jmp     0x52ee25
; Function: GARAGE_sub_0052E991
; Address:  0x0052E991 - 0x0052E9E8 (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E991:
  0052E991:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E997:  8b 00                 mov     eax, dword ptr [eax]
  0052E999:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E99E:  74 0f                 je      0x52e9af
  0052E9A0:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E9A6:  33 c0                 xor     eax, eax
  0052E9A8:  89 02                 mov     dword ptr [edx], eax
  0052E9AA:  e9 76 04 00 00        jmp     0x52ee25
  0052E9AF:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052E9B5:  7e 18                 jle     0x52e9cf
  0052E9B7:  6a 20                 push    0x20
  0052E9B9:  50                    push    eax
  0052E9BA:  e8 bf 28 07 00        call    0x5a127e
  0052E9BF:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E9C5:  83 c4 08              add     esp, 8
  0052E9C8:  89 02                 mov     dword ptr [edx], eax
  0052E9CA:  e9 56 04 00 00        jmp     0x52ee25
  0052E9CF:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052E9D5:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E9DB:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  0052E9DE:  83 e0 20              and     eax, 0x20
  0052E9E1:  89 02                 mov     dword ptr [edx], eax
  0052E9E3:  e9 3d 04 00 00        jmp     0x52ee25
; Function: GARAGE_sub_0052E9E8
; Address:  0x0052E9E8 - 0x0052EA45 (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052E9E8:
  0052E9E8:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052E9EE:  8b 00                 mov     eax, dword ptr [eax]
  0052E9F0:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052E9F5:  74 0f                 je      0x52ea06
  0052E9F7:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052E9FD:  33 c0                 xor     eax, eax
  0052E9FF:  89 02                 mov     dword ptr [edx], eax
  0052EA01:  e9 1f 04 00 00        jmp     0x52ee25
  0052EA06:  39 2d bc 33 5e 00     cmp     dword ptr [0x5e33bc], ebp
  0052EA0C:  7e 1b                 jle     0x52ea29
  0052EA0E:  68 57 01 00 00        push    0x157
  0052EA13:  50                    push    eax
  0052EA14:  e8 65 28 07 00        call    0x5a127e
  0052EA19:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052EA1F:  83 c4 08              add     esp, 8
  0052EA22:  89 02                 mov     dword ptr [edx], eax
  0052EA24:  e9 fc 03 00 00        jmp     0x52ee25
  0052EA29:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052EA2F:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052EA35:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  0052EA39:  25 57 01 00 00        and     eax, 0x157
  0052EA3E:  89 02                 mov     dword ptr [edx], eax
  0052EA40:  e9 e0 03 00 00        jmp     0x52ee25
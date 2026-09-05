; Function: TRACK_sub_004D0BC0
; Address:  0x004D0BC0 - 0x004D0C50 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0BC0:
  004D0BC0:  56                    push    esi
  004D0BC1:  8b f1                 mov     esi, ecx
  004D0BC3:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004D0BC6:  85 c0                 test    eax, eax
  004D0BC8:  74 75                 je      0x4d0c3f
  004D0BCA:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004D0BCE:  85 c9                 test    ecx, ecx
  004D0BD0:  74 30                 je      0x4d0c02
  004D0BD2:  57                    push    edi
  004D0BD3:  33 c0                 xor     eax, eax
  004D0BD5:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004D0BD8:  83 f8 0a              cmp     eax, 0xa
  004D0BDB:  8b 92 58 05 00 00     mov     edx, dword ptr [edx + 0x558]
  004D0BE1:  74 0c                 je      0x4d0bef
  004D0BE3:  8b 3c 81              mov     edi, dword ptr [ecx + eax*4]
  004D0BE6:  89 bc 82 2c 03 00 00  mov     dword ptr [edx + eax*4 + 0x32c], edi
  004D0BED:  eb 0a                 jmp     0x4d0bf9
  004D0BEF:  c7 82 54 03 00 00 ff ff ff ff  mov     dword ptr [edx + 0x354], 0xffffffff
  004D0BF9:  40                    inc     eax
  004D0BFA:  83 f8 78              cmp     eax, 0x78
  004D0BFD:  7c d6                 jl      0x4d0bd5
  004D0BFF:  5f                    pop     edi
  004D0C00:  eb 20                 jmp     0x4d0c22
  004D0C02:  b8 2c 03 00 00        mov     eax, 0x32c
  004D0C07:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004D0C0A:  83 c0 04              add     eax, 4
  004D0C0D:  3d 0c 05 00 00        cmp     eax, 0x50c
  004D0C12:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  004D0C18:  c7 44 02 fc ff ff ff ff  mov     dword ptr [edx + eax - 4], 0xffffffff
  004D0C20:  7c e5                 jl      0x4d0c07
  004D0C22:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D0C26:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0C29:  50                    push    eax
  004D0C2A:  e8 91 71 f6 ff        call    0x437dc0
  004D0C2F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0C32:  e8 49 1c f7 ff        call    0x442880
  004D0C37:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004D0C3A:  e8 e1 23 f7 ff        call    0x443020
  004D0C3F:  5e                    pop     esi
  004D0C40:  c2 08 00              ret     8
  004D0C43:  90                    nop     
  004D0C44:  90                    nop     
  004D0C45:  90                    nop     
  004D0C46:  90                    nop     
  004D0C47:  90                    nop     
  004D0C48:  90                    nop     
  004D0C49:  90                    nop     
  004D0C4A:  90                    nop     
  004D0C4B:  90                    nop     
  004D0C4C:  90                    nop     
  004D0C4D:  90                    nop     
  004D0C4E:  90                    nop     
  004D0C4F:  90                    nop     
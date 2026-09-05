; Function: sub_004832B0
; Address:  0x004832B0 - 0x00483320 (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004832B0:
  004832B0:  a1 b4 6a 62 00        mov     eax, dword ptr [0x626ab4]
  004832B5:  56                    push    esi
  004832B6:  57                    push    edi
  004832B7:  33 ff                 xor     edi, edi
  004832B9:  3b c7                 cmp     eax, edi
  004832BB:  75 58                 jne     0x483315
  004832BD:  6a 14                 push    0x14
  004832BF:  e8 cc a1 11 00        call    0x59d490
  004832C4:  8b f0                 mov     esi, eax
  004832C6:  83 c4 04              add     esp, 4
  004832C9:  3b f7                 cmp     esi, edi
  004832CB:  74 42                 je      0x48330f
  004832CD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004832D1:  6a 0c                 push    0xc
  004832D3:  89 06                 mov     dword ptr [esi], eax
  004832D5:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004832D8:  e8 b3 a1 11 00        call    0x59d490
  004832DD:  83 c4 04              add     esp, 4
  004832E0:  3b c7                 cmp     eax, edi
  004832E2:  74 0a                 je      0x4832ee
  004832E4:  89 38                 mov     dword ptr [eax], edi
  004832E6:  89 78 04              mov     dword ptr [eax + 4], edi
  004832E9:  89 78 08              mov     dword ptr [eax + 8], edi
  004832EC:  eb 02                 jmp     0x4832f0
  004832EE:  33 c0                 xor     eax, eax
  004832F0:  68 b0 04 00 00        push    0x4b0
  004832F5:  89 46 08              mov     dword ptr [esi + 8], eax
  004832F8:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004832FB:  e8 10 a2 11 00        call    0x59d510
  00483300:  83 c4 04              add     esp, 4
  00483303:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00483306:  89 35 b4 6a 62 00     mov     dword ptr [0x626ab4], esi
  0048330C:  5f                    pop     edi
  0048330D:  5e                    pop     esi
  0048330E:  c3                    ret     
  0048330F:  89 3d b4 6a 62 00     mov     dword ptr [0x626ab4], edi
  00483315:  5f                    pop     edi
  00483316:  5e                    pop     esi
  00483317:  c3                    ret     
  00483318:  90                    nop     
  00483319:  90                    nop     
  0048331A:  90                    nop     
  0048331B:  90                    nop     
  0048331C:  90                    nop     
  0048331D:  90                    nop     
  0048331E:  90                    nop     
  0048331F:  90                    nop     
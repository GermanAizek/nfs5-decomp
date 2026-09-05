; Function: sub_004FA420
; Address:  0x004FA420 - 0x004FA44B (43 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA420:
  004FA420:  8b 15 74 fb 68 00     mov     edx, dword ptr [0x68fb74]
  004FA426:  56                    push    esi
  004FA427:  33 c0                 xor     eax, eax
  004FA429:  57                    push    edi
  004FA42A:  8b 3d c8 fb 68 00     mov     edi, dword ptr [0x68fbc8]
  004FA430:  85 d2                 test    edx, edx
  004FA432:  7e 17                 jle     0x4fa44b
  004FA434:  66 8b 74 24 0c        mov     si, word ptr [esp + 0xc]
  004FA439:  8b cf                 mov     ecx, edi
  004FA43B:  66 39 31              cmp     word ptr [ecx], si
  004FA43E:  74 14                 je      0x4fa454
  004FA440:  40                    inc     eax
  004FA441:  81 c1 a8 04 00 00     add     ecx, 0x4a8
  004FA447:  3b c2                 cmp     eax, edx
  004FA449:  7c f0                 jl      0x4fa43b
; Function: sub_004645D0
; Address:  0x004645D0 - 0x00464610 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004645D0:
  004645D0:  8b 15 e4 52 65 00     mov     edx, dword ptr [0x6552e4]
  004645D6:  33 c0                 xor     eax, eax
  004645D8:  83 fa 01              cmp     edx, 1
  004645DB:  0f 94 c0              sete    al
  004645DE:  85 c0                 test    eax, eax
  004645E0:  7c 27                 jl      0x464609
  004645E2:  56                    push    esi
  004645E3:  57                    push    edi
  004645E4:  be 80 5d 62 00        mov     esi, 0x625d80
  004645E9:  8d 78 01              lea     edi, [eax + 1]
  004645EC:  8b 0e                 mov     ecx, dword ptr [esi]
  004645EE:  85 c9                 test    ecx, ecx
  004645F0:  74 0c                 je      0x4645fe
  004645F2:  8b 01                 mov     eax, dword ptr [ecx]
  004645F4:  6a 01                 push    1
  004645F6:  ff 10                 call    dword ptr [eax]
  004645F8:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004645FE:  81 c6 0c 01 00 00     add     esi, 0x10c
  00464604:  4f                    dec     edi
  00464605:  75 e5                 jne     0x4645ec
  00464607:  5f                    pop     edi
  00464608:  5e                    pop     esi
  00464609:  c3                    ret     
  0046460A:  90                    nop     
  0046460B:  90                    nop     
  0046460C:  90                    nop     
  0046460D:  90                    nop     
  0046460E:  90                    nop     
  0046460F:  90                    nop     
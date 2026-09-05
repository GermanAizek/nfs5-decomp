; Function: TRACK_sub_004B6470
; Address:  0x004B6470 - 0x004B64F0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6470:
  004B6470:  56                    push    esi
  004B6471:  57                    push    edi
  004B6472:  6a 00                 push    0
  004B6474:  68 a8 4e 5d 00        push    0x5d4ea8
  004B6479:  e8 52 59 0e 00        call    0x59bdd0
  004B647E:  50                    push    eax
  004B647F:  a3 7c 91 65 00        mov     dword ptr [0x65917c], eax
  004B6484:  8b f0                 mov     esi, eax
  004B6486:  e8 95 e7 09 00        call    0x554c20
  004B648B:  8b 0d 7c 91 65 00     mov     ecx, dword ptr [0x65917c]
  004B6491:  83 c4 0c              add     esp, 0xc
  004B6494:  bf 80 91 65 00        mov     edi, 0x659180
  004B6499:  8d 54 08 fe           lea     edx, [eax + ecx - 2]
  004B649D:  b9 3c 00 00 00        mov     ecx, 0x3c
  004B64A2:  33 c0                 xor     eax, eax
  004B64A4:  3b f2                 cmp     esi, edx
  004B64A6:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004B64A8:  73 36                 jae     0x4b64e0
  004B64AA:  b9 80 91 65 00        mov     ecx, 0x659180
  004B64AF:  83 c6 03              add     esi, 3
  004B64B2:  89 31                 mov     dword ptr [ecx], esi
  004B64B4:  83 c1 04              add     ecx, 4
  004B64B7:  8a 06                 mov     al, byte ptr [esi]
  004B64B9:  3c 0a                 cmp     al, 0xa
  004B64BB:  74 0c                 je      0x4b64c9
  004B64BD:  3c 0d                 cmp     al, 0xd
  004B64BF:  74 08                 je      0x4b64c9
  004B64C1:  8a 46 01              mov     al, byte ptr [esi + 1]
  004B64C4:  46                    inc     esi
  004B64C5:  3c 0a                 cmp     al, 0xa
  004B64C7:  75 f4                 jne     0x4b64bd
  004B64C9:  3b f2                 cmp     esi, edx
  004B64CB:  73 13                 jae     0x4b64e0
  004B64CD:  c6 06 00              mov     byte ptr [esi], 0
  004B64D0:  8a 46 01              mov     al, byte ptr [esi + 1]
  004B64D3:  46                    inc     esi
  004B64D4:  3c 0a                 cmp     al, 0xa
  004B64D6:  74 f8                 je      0x4b64d0
  004B64D8:  3c 0d                 cmp     al, 0xd
  004B64DA:  74 f4                 je      0x4b64d0
  004B64DC:  3b f2                 cmp     esi, edx
  004B64DE:  72 cf                 jb      0x4b64af
  004B64E0:  5f                    pop     edi
  004B64E1:  5e                    pop     esi
  004B64E2:  c3                    ret     
  004B64E3:  90                    nop     
  004B64E4:  90                    nop     
  004B64E5:  90                    nop     
  004B64E6:  90                    nop     
  004B64E7:  90                    nop     
  004B64E8:  90                    nop     
  004B64E9:  90                    nop     
  004B64EA:  90                    nop     
  004B64EB:  90                    nop     
  004B64EC:  90                    nop     
  004B64ED:  90                    nop     
  004B64EE:  90                    nop     
  004B64EF:  90                    nop     
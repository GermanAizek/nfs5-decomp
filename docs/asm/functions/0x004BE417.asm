; Function: TRACK_sub_004BE417
; Address:  0x004BE417 - 0x004BE47C (101 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE417:
  004BE417:  6a 00                 push    0
  004BE419:  6a 00                 push    0
  004BE41B:  eb d3                 jmp     0x4be3f0
  004BE41D:  be 98 59 5d 00        mov     esi, 0x5d5998
  004BE422:  8b c5                 mov     eax, ebp
  004BE424:  8a 10                 mov     dl, byte ptr [eax]
  004BE426:  8a 1e                 mov     bl, byte ptr [esi]
  004BE428:  8a ca                 mov     cl, dl
  004BE42A:  3a d3                 cmp     dl, bl
  004BE42C:  75 1e                 jne     0x4be44c
  004BE42E:  84 c9                 test    cl, cl
  004BE430:  74 16                 je      0x4be448
  004BE432:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BE435:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BE438:  8a ca                 mov     cl, dl
  004BE43A:  3a d3                 cmp     dl, bl
  004BE43C:  75 0e                 jne     0x4be44c
  004BE43E:  83 c0 02              add     eax, 2
  004BE441:  83 c6 02              add     esi, 2
  004BE444:  84 c9                 test    cl, cl
  004BE446:  75 dc                 jne     0x4be424
  004BE448:  33 c0                 xor     eax, eax
  004BE44A:  eb 05                 jmp     0x4be451
  004BE44C:  1b c0                 sbb     eax, eax
  004BE44E:  83 d8 ff              sbb     eax, -1
  004BE451:  85 c0                 test    eax, eax
  004BE453:  75 6d                 jne     0x4be4c2
  004BE455:  8b 07                 mov     eax, dword ptr [edi]
  004BE457:  8b cf                 mov     ecx, edi
  004BE459:  ff 50 28              call    dword ptr [eax + 0x28]
  004BE45C:  8b 0d 08 95 65 00     mov     ecx, dword ptr [0x659508]
  004BE462:  be 3c 00 00 00        mov     esi, 0x3c
  004BE467:  c1 e0 06              shl     eax, 6
  004BE46A:  8b 4c 08 20           mov     ecx, dword ptr [eax + ecx + 0x20]
  004BE46E:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004BE473:  f7 e9                 imul    ecx
  004BE475:  c1 fa 06              sar     edx, 6
  004BE478:  8b c2                 mov     eax, edx
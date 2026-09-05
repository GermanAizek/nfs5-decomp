; Function: LOADPACK_sub_0056E330
; Address:  0x0056E330 - 0x0056E360 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E330:
  0056E330:  56                    push    esi
  0056E331:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E335:  56                    push    esi
  0056E336:  8b 06                 mov     eax, dword ptr [esi]
  0056E338:  ff 50 64              call    dword ptr [eax + 0x64]
  0056E33B:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  0056E340:  74 07                 je      0x56e349
  0056E342:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  0056E347:  75 10                 jne     0x56e359
  0056E349:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E34B:  56                    push    esi
  0056E34C:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0056E34F:  85 c0                 test    eax, eax
  0056E351:  75 06                 jne     0x56e359
  0056E353:  8b 16                 mov     edx, dword ptr [esi]
  0056E355:  56                    push    esi
  0056E356:  ff 52 64              call    dword ptr [edx + 0x64]
  0056E359:  5e                    pop     esi
  0056E35A:  c3                    ret     
  0056E35B:  90                    nop     
  0056E35C:  90                    nop     
  0056E35D:  90                    nop     
  0056E35E:  90                    nop     
  0056E35F:  90                    nop     
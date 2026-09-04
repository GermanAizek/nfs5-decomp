; Function: UNRELY_dispatch_handler
; Address:  0x00585330 - 0x00585370 (64 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_dispatch_handler:
  00585330:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585334:  3d 00 01 00 00        cmp     eax, 0x100
  00585339:  7d 0a                 jge     0x585345
  0058533B:  33 c9                 xor     ecx, ecx
  0058533D:  8a 88 64 b3 6a 00     mov     cl, byte ptr [eax + 0x6ab364]
  00585343:  eb 16                 jmp     0x58535b
  00585345:  3d 00 00 01 00        cmp     eax, 0x10000
  0058534A:  7d 22                 jge     0x58536e
  0058534C:  8b c8                 mov     ecx, eax
  0058534E:  c1 f9 08              sar     ecx, 8
  00585351:  33 d2                 xor     edx, edx
  00585353:  8a 91 64 b4 6a 00     mov     dl, byte ptr [ecx + 0x6ab464]
  00585359:  8b ca                 mov     ecx, edx
  0058535B:  85 c9                 test    ecx, ecx
  0058535D:  74 0f                 je      0x58536e
  0058535F:  8b 0c 8d 60 b2 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6ab260]
  00585366:  85 c9                 test    ecx, ecx
  00585368:  74 02                 je      0x58536c
  0058536A:  ff d1                 call    ecx
  0058536C:  33 c0                 xor     eax, eax
  0058536E:  c3                    ret     
  0058536F:  90                    nop     
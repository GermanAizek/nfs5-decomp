; Function: GARAGE_sub_005222F0
; Address:  0x005222F0 - 0x00522319 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005222F0:
  005222F0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005222F4:  57                    push    edi
  005222F5:  8b fa                 mov     edi, edx
  005222F7:  83 c9 ff              or      ecx, 0xffffffff
  005222FA:  33 c0                 xor     eax, eax
  005222FC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005222FE:  f7 d1                 not     ecx
  00522300:  49                    dec     ecx
  00522301:  5f                    pop     edi
  00522302:  8d 44 11 ff           lea     eax, [ecx + edx - 1]
  00522306:  8a 0a                 mov     cl, byte ptr [edx]
  00522308:  80 f9 20              cmp     cl, 0x20
  0052230B:  74 05                 je      0x522312
  0052230D:  80 f9 09              cmp     cl, 9
  00522310:  75 03                 jne     0x522315
  00522312:  42                    inc     edx
  00522313:  eb f1                 jmp     0x522306
  00522315:  3b c2                 cmp     eax, edx
  00522317:  76 14                 jbe     0x52232d
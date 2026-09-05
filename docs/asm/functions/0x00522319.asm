; Function: GARAGE_sub_00522319
; Address:  0x00522319 - 0x0052232D (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522319:
  00522319:  8a 08                 mov     cl, byte ptr [eax]
  0052231B:  80 f9 20              cmp     cl, 0x20
  0052231E:  74 05                 je      0x522325
  00522320:  80 f9 09              cmp     cl, 9
  00522323:  75 08                 jne     0x52232d
  00522325:  c6 00 00              mov     byte ptr [eax], 0
  00522328:  48                    dec     eax
  00522329:  3b c2                 cmp     eax, edx
  0052232B:  77 ec                 ja      0x522319
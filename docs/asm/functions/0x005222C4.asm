; Function: GARAGE_sub_005222C4
; Address:  0x005222C4 - 0x005222DF (27 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005222C4:
  005222C4:  8a 08                 mov     cl, byte ptr [eax]
  005222C6:  80 f9 0a              cmp     cl, 0xa
  005222C9:  74 0f                 je      0x5222da
  005222CB:  80 f9 0d              cmp     cl, 0xd
  005222CE:  74 0a                 je      0x5222da
  005222D0:  80 f9 20              cmp     cl, 0x20
  005222D3:  74 05                 je      0x5222da
  005222D5:  80 f9 09              cmp     cl, 9
  005222D8:  75 08                 jne     0x5222e2
  005222DA:  40                    inc     eax
  005222DB:  3b c2                 cmp     eax, edx
  005222DD:  72 e5                 jb      0x5222c4
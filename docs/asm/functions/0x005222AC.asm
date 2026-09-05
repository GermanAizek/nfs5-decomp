; Function: GARAGE_sub_005222AC
; Address:  0x005222AC - 0x005222BD (17 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005222AC:
  005222AC:  8a 08                 mov     cl, byte ptr [eax]
  005222AE:  80 f9 0a              cmp     cl, 0xa
  005222B1:  74 0d                 je      0x5222c0
  005222B3:  80 f9 0d              cmp     cl, 0xd
  005222B6:  74 08                 je      0x5222c0
  005222B8:  40                    inc     eax
  005222B9:  3b c2                 cmp     eax, edx
  005222BB:  72 ef                 jb      0x5222ac
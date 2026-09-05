; Function: TAPIPKT_sub_0055C730
; Address:  0x0055C730 - 0x0055C75F (47 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C730:
  0055C730:  81 fe 00 01 00 00     cmp     esi, 0x100
  0055C736:  0f 84 93 00 00 00     je      0x55c7cf
  0055C73C:  81 fe 00 40 00 00     cmp     esi, 0x4000
  0055C742:  0f 85 d5 00 00 00     jne     0x55c81d
  0055C748:  8d 47 ff              lea     eax, [edi - 1]
  0055C74B:  83 f8 3f              cmp     eax, 0x3f
  0055C74E:  77 63                 ja      0x55c7b3
  0055C750:  33 c9                 xor     ecx, ecx
  0055C752:  8a 88 5c c8 55 00     mov     cl, byte ptr [eax + 0x55c85c]
  0055C758:  ff 24 8d 48 c8 55 00  jmp     dword ptr [ecx*4 + 0x55c848]
; Function: sub_00469290
; Address:  0x00469290 - 0x00469310 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469290:
  00469290:  56                    push    esi
  00469291:  57                    push    edi
  00469292:  8b f9                 mov     edi, ecx
  00469294:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00469297:  85 f6                 test    esi, esi
  00469299:  74 10                 je      0x4692ab
  0046929B:  8b ce                 mov     ecx, esi
  0046929D:  e8 4e df ff ff        call    0x4671f0
  004692A2:  56                    push    esi
  004692A3:  e8 48 42 13 00        call    0x59d4f0
  004692A8:  83 c4 04              add     esp, 4
  004692AB:  8b 35 24 60 62 00     mov     esi, dword ptr [0x626024]
  004692B1:  85 f6                 test    esi, esi
  004692B3:  74 1a                 je      0x4692cf
  004692B5:  8b ce                 mov     ecx, esi
  004692B7:  e8 34 df ff ff        call    0x4671f0
  004692BC:  56                    push    esi
  004692BD:  e8 2e 42 13 00        call    0x59d4f0
  004692C2:  83 c4 04              add     esp, 4
  004692C5:  c7 05 24 60 62 00 00 00 00 00  mov     dword ptr [0x626024], 0
  004692CF:  8b 77 08              mov     esi, dword ptr [edi + 8]
  004692D2:  85 f6                 test    esi, esi
  004692D4:  74 10                 je      0x4692e6
  004692D6:  8b ce                 mov     ecx, esi
  004692D8:  e8 13 df ff ff        call    0x4671f0
  004692DD:  56                    push    esi
  004692DE:  e8 0d 42 13 00        call    0x59d4f0
  004692E3:  83 c4 04              add     esp, 4
  004692E6:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  004692E9:  85 f6                 test    esi, esi
  004692EB:  74 10                 je      0x4692fd
  004692ED:  8b ce                 mov     ecx, esi
  004692EF:  e8 fc de ff ff        call    0x4671f0
  004692F4:  56                    push    esi
  004692F5:  e8 f6 41 13 00        call    0x59d4f0
  004692FA:  83 c4 04              add     esp, 4
  004692FD:  5f                    pop     edi
  004692FE:  c7 05 20 60 62 00 00 00 00 00  mov     dword ptr [0x626020], 0
  00469308:  5e                    pop     esi
  00469309:  c3                    ret     
  0046930A:  90                    nop     
  0046930B:  90                    nop     
  0046930C:  90                    nop     
  0046930D:  90                    nop     
  0046930E:  90                    nop     
  0046930F:  90                    nop     
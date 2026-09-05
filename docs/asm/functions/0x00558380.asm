; Function: DDRAW_sub_00558380
; Address:  0x00558380 - 0x00558410 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558380:
  00558380:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00558384:  8b 0d 08 1a 6a 00     mov     ecx, dword ptr [0x6a1a08]
  0055838A:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  0055838F:  53                    push    ebx
  00558390:  56                    push    esi
  00558391:  8b 35 cc d2 5d 00     mov     esi, dword ptr [0x5dd2cc]
  00558397:  57                    push    edi
  00558398:  8b 3d d0 d2 5d 00     mov     edi, dword ptr [0x5dd2d0]
  0055839E:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  005583A1:  85 db                 test    ebx, ebx
  005583A3:  74 0b                 je      0x5583b0
  005583A5:  d9 41 08              fld     dword ptr [ecx + 8]
  005583A8:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005583AE:  eb 06                 jmp     0x5583b6
  005583B0:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005583B6:  d9 05 28 f9 5d 00     fld     dword ptr [0x5df928]
  005583BC:  d8 c9                 fmul    st(1)
  005583BE:  d8 09                 fmul    dword ptr [ecx]
  005583C0:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005583C6:  d9 18                 fstp    dword ptr [eax]
  005583C8:  d9 41 04              fld     dword ptr [ecx + 4]
  005583CB:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005583D1:  d8 c9                 fmul    st(1)
  005583D3:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005583D9:  d9 58 04              fstp    dword ptr [eax + 4]
  005583DC:  d9 41 08              fld     dword ptr [ecx + 8]
  005583DF:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005583E5:  03 ce                 add     ecx, esi
  005583E7:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  005583ED:  d9 58 08              fstp    dword ptr [eax + 8]
  005583F0:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  005583F3:  03 c7                 add     eax, edi
  005583F5:  4a                    dec     edx
  005583F6:  75 a6                 jne     0x55839e
  005583F8:  5f                    pop     edi
  005583F9:  5e                    pop     esi
  005583FA:  a3 f8 19 6a 00        mov     dword ptr [0x6a19f8], eax
  005583FF:  89 0d 08 1a 6a 00     mov     dword ptr [0x6a1a08], ecx
  00558405:  5b                    pop     ebx
  00558406:  c3                    ret     
  00558407:  90                    nop     
  00558408:  90                    nop     
  00558409:  90                    nop     
  0055840A:  90                    nop     
  0055840B:  90                    nop     
  0055840C:  90                    nop     
  0055840D:  90                    nop     
  0055840E:  90                    nop     
  0055840F:  90                    nop     
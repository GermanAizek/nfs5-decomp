; Function: frate_calc_fps
; Address:  0x005683D0 - 0x00568453 (131 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_calc_fps:
  005683D0:  8b 15 fc 3b 6a 00     mov     edx, dword ptr [0x6a3bfc]
  005683D6:  53                    push    ebx
  005683D7:  42                    inc     edx
  005683D8:  55                    push    ebp
  005683D9:  56                    push    esi
  005683DA:  89 15 fc 3b 6a 00     mov     dword ptr [0x6a3bfc], edx
  005683E0:  8b 1d 60 5a 6b 00     mov     ebx, dword ptr [0x6b5a60]
  005683E6:  8b 0d 04 3c 6a 00     mov     ecx, dword ptr [0x6a3c04]
  005683EC:  8b 2d b8 ca 5d 00     mov     ebp, dword ptr [0x5dcab8]
  005683F2:  8b f3                 mov     esi, ebx
  005683F4:  2b f1                 sub     esi, ecx
  005683F6:  85 ed                 test    ebp, ebp
  005683F8:  75 2e                 jne     0x568428
  005683FA:  68 a0 b6 5b 00        push    0x5bb6a0
  005683FF:  c7 05 e4 ca 5d 00 8c b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb68c
  00568409:  c7 05 e8 ca 5d 00 2c 00 00 00  mov     dword ptr [0x5dcae8], 0x2c
  00568413:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568419:  8b 15 fc 3b 6a 00     mov     edx, dword ptr [0x6a3bfc]
  0056841F:  8b 2d b8 ca 5d 00     mov     ebp, dword ptr [0x5dcab8]
  00568425:  83 c4 04              add     esp, 4
  00568428:  3b f5                 cmp     esi, ebp
  0056842A:  7d 04                 jge     0x568430
  0056842C:  85 f6                 test    esi, esi
  0056842E:  7d 7a                 jge     0x5684aa
  00568430:  d9 05 0c 3c 6a 00     fld     dword ptr [0x6a3c0c]
  00568436:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056843C:  89 15 08 3c 6a 00     mov     dword ptr [0x6a3c08], edx
  00568442:  df e0                 fnstsw  ax
  00568444:  f6 c4 40              test    ah, 0x40
  00568447:  74 10                 je      0x568459
  00568449:  57                    push    edi
  0056844A:  b9 08 00 00 00        mov     ecx, 8
  0056844F:  8b c2                 mov     eax, edx
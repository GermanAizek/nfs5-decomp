; Function: FONTATTR_sub_005478D0
; Address:  0x005478D0 - 0x00547939 (105 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005478D0:
  005478D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005478D4:  56                    push    esi
  005478D5:  8b f1                 mov     esi, ecx
  005478D7:  39 86 10 18 01 00     cmp     dword ptr [esi + 0x11810], eax
  005478DD:  74 72                 je      0x547951
  005478DF:  85 c0                 test    eax, eax
  005478E1:  75 56                 jne     0x547939
  005478E3:  83 be 24 18 01 00 08  cmp     dword ptr [esi + 0x11824], 8
  005478EA:  74 14                 je      0x547900
  005478EC:  6a 08                 push    8
  005478EE:  6a 29                 push    0x29
  005478F0:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005478F6:  c7 86 24 18 01 00 08 00 00 00  mov     dword ptr [esi + 0x11824], 8
  00547900:  8b 86 28 18 01 00     mov     eax, dword ptr [esi + 0x11828]
  00547906:  85 c0                 test    eax, eax
  00547908:  74 17                 je      0x547921
  0054790A:  6a 00                 push    0
  0054790C:  68 29 00 01 00        push    0x10029
  00547911:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00547917:  c7 86 28 18 01 00 00 00 00 00  mov     dword ptr [esi + 0x11828], 0
  00547921:  6a 00                 push    0
  00547923:  6a 2a                 push    0x2a
  00547925:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054792B:  c7 86 10 18 01 00 00 00 00 00  mov     dword ptr [esi + 0x11810], 0
  00547935:  5e                    pop     esi
  00547936:  c2 04 00              ret     4
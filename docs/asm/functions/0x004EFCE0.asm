; Function: sub_004EFCE0
; Address:  0x004EFCE0 - 0x004EFD11 (49 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFCE0:
  004EFCE0:  81 ec c8 00 00 00     sub     esp, 0xc8
  004EFCE6:  56                    push    esi
  004EFCE7:  8b f1                 mov     esi, ecx
  004EFCE9:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  004EFCEC:  84 c0                 test    al, al
  004EFCEE:  75 50                 jne     0x4efd40
  004EFCF0:  8b 06                 mov     eax, dword ptr [esi]
  004EFCF2:  c6 46 24 01           mov     byte ptr [esi + 0x24], 1
  004EFCF6:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004EFCFC:  85 c0                 test    eax, eax
  004EFCFE:  75 11                 jne     0x4efd11
  004EFD00:  c6 46 25 01           mov     byte ptr [esi + 0x25], 1
  004EFD04:  8a 46 25              mov     al, byte ptr [esi + 0x25]
  004EFD07:  5e                    pop     esi
  004EFD08:  81 c4 c8 00 00 00     add     esp, 0xc8
  004EFD0E:  c2 04 00              ret     4
; Function: GARAGE_sub_0051F5A0
; Address:  0x0051F5A0 - 0x0051F5FD (93 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F5A0:
  0051F5A0:  83 ec 1c              sub     esp, 0x1c
  0051F5A3:  e8 f8 32 fc ff        call    0x4e28a0
  0051F5A8:  84 c0                 test    al, al
  0051F5AA:  0f 85 e8 01 00 00     jne     0x51f798
  0051F5B0:  53                    push    ebx
  0051F5B1:  55                    push    ebp
  0051F5B2:  56                    push    esi
  0051F5B3:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  0051F5B7:  57                    push    edi
  0051F5B8:  56                    push    esi
  0051F5B9:  68 00 00 00 cc        push    0xcc000000
  0051F5BE:  e8 fd 86 fb ff        call    0x4d7cc0
  0051F5C3:  56                    push    esi
  0051F5C4:  68 80 80 80 cc        push    0xcc808080
  0051F5C9:  8b f8                 mov     edi, eax
  0051F5CB:  e8 f0 86 fb ff        call    0x4d7cc0
  0051F5D0:  56                    push    esi
  0051F5D1:  68 ff ff ff 19        push    0x19ffffff
  0051F5D6:  e8 e5 86 fb ff        call    0x4d7cc0
  0051F5DB:  56                    push    esi
  0051F5DC:  68 00 00 00 19        push    0x19000000
  0051F5E1:  e8 da 86 fb ff        call    0x4d7cc0
  0051F5E6:  56                    push    esi
  0051F5E7:  68 ff ff ff b2        push    0xb2ffffff
  0051F5EC:  8b d8                 mov     ebx, eax
  0051F5EE:  e8 cd 86 fb ff        call    0x4d7cc0
  0051F5F3:  56                    push    esi
  0051F5F4:  68 ff ff ff 33        push    0x33ffffff
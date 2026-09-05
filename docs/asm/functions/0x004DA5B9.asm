; Function: TRACK_sub_004DA5B9
; Address:  0x004DA5B9 - 0x004DA652 (153 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA5B9:
  004DA5B9:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  004DA5BF:  8b 96 00 01 00 00     mov     edx, dword ptr [esi + 0x100]
  004DA5C5:  89 8e e0 00 00 00     mov     dword ptr [esi + 0xe0], ecx
  004DA5CB:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA5D1:  89 96 e4 00 00 00     mov     dword ptr [esi + 0xe4], edx
  004DA5D7:  8b 01                 mov     eax, dword ptr [ecx]
  004DA5D9:  ff 50 28              call    dword ptr [eax + 0x28]
  004DA5DC:  57                    push    edi
  004DA5DD:  55                    push    ebp
  004DA5DE:  8b ce                 mov     ecx, esi
  004DA5E0:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  004DA5E6:  89 be 00 01 00 00     mov     dword ptr [esi + 0x100], edi
  004DA5EC:  e8 ef 01 00 00        call    0x4da7e0
  004DA5F1:  b3 01                 mov     bl, 1
  004DA5F3:  8b 8e f0 00 00 00     mov     ecx, dword ptr [esi + 0xf0]
  004DA5F9:  84 db                 test    bl, bl
  004DA5FB:  89 8e ec 00 00 00     mov     dword ptr [esi + 0xec], ecx
  004DA601:  74 0b                 je      0x4da60e
  004DA603:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004DA609:  e8 42 af ff ff        call    0x4d5550
  004DA60E:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  004DA614:  85 c0                 test    eax, eax
  004DA616:  74 2f                 je      0x4da647
  004DA618:  6a 01                 push    1
  004DA61A:  68 96 00 00 00        push    0x96
  004DA61F:  56                    push    esi
  004DA620:  e8 8b d1 04 00        call    0x5277b0
  004DA625:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA62B:  83 c4 0c              add     esp, 0xc
  004DA62E:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  004DA634:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  004DA63A:  8b 11                 mov     edx, dword ptr [ecx]
  004DA63C:  50                    push    eax
  004DA63D:  ff 52 4c              call    dword ptr [edx + 0x4c]
  004DA640:  8b 16                 mov     edx, dword ptr [esi]
  004DA642:  8b ce                 mov     ecx, esi
  004DA644:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004DA647:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004DA64B:  5f                    pop     edi
  004DA64C:  5e                    pop     esi
  004DA64D:  5d                    pop     ebp
  004DA64E:  5b                    pop     ebx
  004DA64F:  c2 04 00              ret     4
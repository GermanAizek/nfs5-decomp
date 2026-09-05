; Function: GARAGE_sub_0051A3A0
; Address:  0x0051A3A0 - 0x0051A3E0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A3A0:
  0051A3A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051A3A4:  56                    push    esi
  0051A3A5:  6a 00                 push    0
  0051A3A7:  6a 00                 push    0
  0051A3A9:  6a 00                 push    0
  0051A3AB:  6a 00                 push    0
  0051A3AD:  68 80 00 00 00        push    0x80
  0051A3B2:  6a 00                 push    0
  0051A3B4:  8b f1                 mov     esi, ecx
  0051A3B6:  50                    push    eax
  0051A3B7:  e8 74 12 fa ff        call    0x4bb630
  0051A3BC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0051A3C0:  c7 06 fc 8b 5b 00     mov     dword ptr [esi], 0x5b8bfc
  0051A3C6:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0051A3C9:  8b 11                 mov     edx, dword ptr [ecx]
  0051A3CB:  ff 52 28              call    dword ptr [edx + 0x28]
  0051A3CE:  89 46 68              mov     dword ptr [esi + 0x68], eax
  0051A3D1:  8b c6                 mov     eax, esi
  0051A3D3:  5e                    pop     esi
  0051A3D4:  c2 08 00              ret     8
  0051A3D7:  90                    nop     
  0051A3D8:  90                    nop     
  0051A3D9:  90                    nop     
  0051A3DA:  90                    nop     
  0051A3DB:  90                    nop     
  0051A3DC:  90                    nop     
  0051A3DD:  90                    nop     
  0051A3DE:  90                    nop     
  0051A3DF:  90                    nop     
; Function: TRACK_sub_004D9D80
; Address:  0x004D9D80 - 0x004D9E40 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9D80:
  004D9D80:  6a 03                 push    3
  004D9D82:  c7 05 34 98 65 00 00 ff 7f 3f  mov     dword ptr [0x659834], 0x3f7fff00
  004D9D8C:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004D9D92:  85 c0                 test    eax, eax
  004D9D94:  74 0f                 je      0x4d9da5
  004D9D96:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  004D9D9C:  6a 02                 push    2
  004D9D9E:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004D9DA4:  c3                    ret     
  004D9DA5:  56                    push    esi
  004D9DA6:  6a 02                 push    2
  004D9DA8:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004D9DAE:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D9DB3:  6a 07                 push    7
  004D9DB5:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004D9DB8:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D9DBB:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004D9DBE:  e8 2d c0 05 00        call    0x535df0
  004D9DC3:  db 05 3c ca 5d 00     fild    dword ptr [0x5dca3c]
  004D9DC9:  6a 00                 push    0
  004D9DCB:  51                    push    ecx
  004D9DCC:  c6 05 64 98 65 00 01  mov     byte ptr [0x659864], 1
  004D9DD3:  c7 05 34 98 65 00 00 ff 7f 3f  mov     dword ptr [0x659834], 0x3f7fff00
  004D9DDD:  d9 1c 24              fstp    dword ptr [esp]
  004D9DE0:  db 05 38 ca 5d 00     fild    dword ptr [0x5dca38]
  004D9DE6:  51                    push    ecx
  004D9DE7:  c7 05 68 98 65 00 00 ff 7f 3f  mov     dword ptr [0x659868], 0x3f7fff00
  004D9DF1:  d9 1c 24              fstp    dword ptr [esp]
  004D9DF4:  6a 00                 push    0
  004D9DF6:  6a 00                 push    0
  004D9DF8:  e8 63 e9 ff ff        call    0x4d8760
  004D9DFD:  83 c4 14              add     esp, 0x14
  004D9E00:  6a 00                 push    0
  004D9E02:  6a 24                 push    0x24
  004D9E04:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004D9E0A:  e8 d1 fc ff ff        call    0x4d9ae0
  004D9E0F:  6a 01                 push    1
  004D9E11:  6a 24                 push    0x24
  004D9E13:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004D9E19:  8b 15 68 98 65 00     mov     edx, dword ptr [0x659868]
  004D9E1F:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004D9E24:  c6 05 64 98 65 00 00  mov     byte ptr [0x659864], 0
  004D9E2B:  89 15 34 98 65 00     mov     dword ptr [0x659834], edx
  004D9E31:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  004D9E34:  56                    push    esi
  004D9E35:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004D9E38:  e8 b3 bf 05 00        call    0x535df0
  004D9E3D:  5e                    pop     esi
  004D9E3E:  c3                    ret     
  004D9E3F:  90                    nop     
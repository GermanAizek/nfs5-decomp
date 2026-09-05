; Function: sub_004438C0
; Address:  0x004438C0 - 0x004438F0 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004438C0:
  004438C0:  56                    push    esi
  004438C1:  6a 0a                 push    0xa
  004438C3:  6a 24                 push    0x24
  004438C5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004438CB:  8b 35 d0 f4 60 00     mov     esi, dword ptr [0x60f4d0]
  004438D1:  85 f6                 test    esi, esi
  004438D3:  74 13                 je      0x4438e8
  004438D5:  6a 00                 push    0
  004438D7:  8b ce                 mov     ecx, esi
  004438D9:  e8 92 fa ff ff        call    0x443370
  004438DE:  8b b6 74 04 00 00     mov     esi, dword ptr [esi + 0x474]
  004438E4:  85 f6                 test    esi, esi
  004438E6:  75 ed                 jne     0x4438d5
  004438E8:  5e                    pop     esi
  004438E9:  c3                    ret     
  004438EA:  90                    nop     
  004438EB:  90                    nop     
  004438EC:  90                    nop     
  004438ED:  90                    nop     
  004438EE:  90                    nop     
  004438EF:  90                    nop     
; Function: TRACK_sub_004C9ED0
; Address:  0x004C9ED0 - 0x004C9F30 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9ED0:
  004C9ED0:  56                    push    esi
  004C9ED1:  8b f1                 mov     esi, ecx
  004C9ED3:  e8 48 55 00 00        call    0x4cf420
  004C9ED8:  68 d4 67 5d 00        push    0x5d67d4
  004C9EDD:  8b ce                 mov     ecx, esi
  004C9EDF:  e8 9c e0 ff ff        call    0x4c7f80
  004C9EE4:  68 c4 67 5d 00        push    0x5d67c4
  004C9EE9:  8b ce                 mov     ecx, esi
  004C9EEB:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  004C9EF1:  e8 8a e0 ff ff        call    0x4c7f80
  004C9EF6:  68 b4 67 5d 00        push    0x5d67b4
  004C9EFB:  8b ce                 mov     ecx, esi
  004C9EFD:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  004C9F03:  e8 78 e0 ff ff        call    0x4c7f80
  004C9F08:  68 a4 67 5d 00        push    0x5d67a4
  004C9F0D:  8b ce                 mov     ecx, esi
  004C9F0F:  89 86 64 01 00 00     mov     dword ptr [esi + 0x164], eax
  004C9F15:  e8 66 e0 ff ff        call    0x4c7f80
  004C9F1A:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  004C9F20:  5e                    pop     esi
  004C9F21:  c3                    ret     
  004C9F22:  90                    nop     
  004C9F23:  90                    nop     
  004C9F24:  90                    nop     
  004C9F25:  90                    nop     
  004C9F26:  90                    nop     
  004C9F27:  90                    nop     
  004C9F28:  90                    nop     
  004C9F29:  90                    nop     
  004C9F2A:  90                    nop     
  004C9F2B:  90                    nop     
  004C9F2C:  90                    nop     
  004C9F2D:  90                    nop     
  004C9F2E:  90                    nop     
  004C9F2F:  90                    nop     
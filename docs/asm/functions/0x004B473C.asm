; Function: TRACK_sub_004B473C
; Address:  0x004B473C - 0x004B474F (19 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B473C:
  004B473C:  24 10                 and     al, 0x10
  004B473E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B4742:  c7 44 24 14 0a 00 00 00  mov     dword ptr [esp + 0x14], 0xa
  004B474A:  40                    inc     eax
  004B474B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
; Function: TRACK_sub_004DA584
; Address:  0x004DA584 - 0x004DA59A (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA584:
  004DA584:  6a 08                 push    8
  004DA586:  c7 86 dc 00 00 00 01 00 00 00  mov     dword ptr [esi + 0xdc], 1
  004DA590:  e8 7b fc fc ff        call    0x4aa210
  004DA595:  83 c4 04              add     esp, 4
  004DA598:  eb 59                 jmp     0x4da5f3
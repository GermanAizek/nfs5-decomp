; Function: TRACK_sub_004DA56E
; Address:  0x004DA56E - 0x004DA584 (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA56E:
  004DA56E:  6a 08                 push    8
  004DA570:  c7 86 dc 00 00 00 ff ff ff ff  mov     dword ptr [esi + 0xdc], 0xffffffff
  004DA57A:  e8 91 fc fc ff        call    0x4aa210
  004DA57F:  83 c4 04              add     esp, 4
  004DA582:  eb 6f                 jmp     0x4da5f3
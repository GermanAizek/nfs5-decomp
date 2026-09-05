; Function: TRACK_sub_004CDEFB
; Address:  0x004CDEFB - 0x004CDF0F (20 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDEFB:
  004CDEFB:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDF01:  57                    push    edi
  004CDF02:  8b 01                 mov     eax, dword ptr [ecx]
  004CDF04:  ff 50 0c              call    dword ptr [eax + 0xc]
  004CDF07:  5f                    pop     edi
  004CDF08:  5e                    pop     esi
  004CDF09:  83 c4 08              add     esp, 8
  004CDF0C:  c2 04 00              ret     4
; Function: TRACK_sub_4af930
; Address:  0x004AF930 - 0x004AF940 (16 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_4af930:
  004AF930:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004AF934:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004AF938:  8d 44 48 01           lea     eax, [eax + ecx*2 + 1]
  004AF93C:  c3                    ret     
  004AF93D:  90                    nop     
  004AF93E:  90                    nop     
  004AF93F:  90                    nop     
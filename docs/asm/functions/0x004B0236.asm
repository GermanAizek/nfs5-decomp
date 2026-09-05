; Function: TRACK_sub_004B0236
; Address:  0x004B0236 - 0x004B024C (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0236:
  004B0236:  00 84 c0 0f 84 ce 00  add     byte ptr [eax + eax*8 + 0xce840f], al
  004B023D:  00 00                 add     byte ptr [eax], al
  004B023F:  56                    push    esi
  004B0240:  c6 05 c1 52 65 00 00  mov     byte ptr [0x6552c1], 0
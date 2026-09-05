; Function: TRACK_sub_004BEDD9
; Address:  0x004BEDD9 - 0x004BEDF2 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEDD9:
  004BEDD9:  e8 d2 ba 07 00        call    0x53a8b0
  004BEDDE:  8b c8                 mov     ecx, eax
  004BEDE0:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004BEDE6:  2b c8                 sub     ecx, eax
  004BEDE8:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  004BEDED:  99                    cdq     
  004BEDEE:  2b c2                 sub     eax, edx
  004BEDF0:  d1 f8                 sar     eax, 1
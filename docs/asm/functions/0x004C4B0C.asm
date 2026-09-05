; Function: TRACK_sub_004C4B0C
; Address:  0x004C4B0C - 0x004C4B1D (17 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4B0C:
  004C4B0C:  24 1c                 and     al, 0x1c
  004C4B0E:  00 00                 add     byte ptr [eax], al
  004C4B10:  00 00                 add     byte ptr [eax], al
  004C4B12:  0f af c7              imul    eax, edi
  004C4B15:  99                    cdq     
  004C4B16:  83 e2 0f              and     edx, 0xf
  004C4B19:  03 c2                 add     eax, edx
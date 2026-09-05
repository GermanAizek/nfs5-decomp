; Function: TRACK_sub_004CCEF0
; Address:  0x004CCEF0 - 0x004CCF20 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCEF0:
  004CCEF0:  56                    push    esi
  004CCEF1:  8b f1                 mov     esi, ecx
  004CCEF3:  e8 f8 f5 ff ff        call    0x4cc4f0
  004CCEF8:  8b ce                 mov     ecx, esi
  004CCEFA:  e8 e1 00 00 00        call    0x4ccfe0
  004CCEFF:  e8 ac d9 06 00        call    0x53a8b0
  004CCF04:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  004CCF0A:  c7 86 44 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x244], 0
  004CCF14:  c7 86 3c 02 00 00 70 17 00 00  mov     dword ptr [esi + 0x23c], 0x1770
  004CCF1E:  5e                    pop     esi
  004CCF1F:  c3                    ret     
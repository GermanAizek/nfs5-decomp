; Function: TRACK_sub_004BDC17
; Address:  0x004BDC17 - 0x004BDC30 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDC17:
  004BDC17:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  004BDC1D:  51                    push    ecx
  004BDC1E:  04 89                 add     al, 0x89
  004BDC20:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  004BDC26:  f5                    cmc     
  004BDC27:  83 06 fc              add     dword ptr [esi], -4
  004BDC2A:  5f                    pop     edi
  004BDC2B:  5e                    pop     esi
  004BDC2C:  c3                    ret     
  004BDC2D:  90                    nop     
  004BDC2E:  90                    nop     
  004BDC2F:  90                    nop     
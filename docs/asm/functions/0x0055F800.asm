; Function: KEY_calculate_offset
; Address:  0x0055F800 - 0x0055F810 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_calculate_offset:
  0055F800:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055F804:  8d 44 40 0c           lea     eax, [eax + eax*2 + 0xc]
  0055F808:  c1 e0 03              shl     eax, 3
  0055F80B:  c3                    ret     
  0055F80C:  90                    nop     
  0055F80D:  90                    nop     
  0055F80E:  90                    nop     
  0055F80F:  90                    nop     